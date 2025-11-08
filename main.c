#include <stdio.h>
#include "xil_printf.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "ximage_processing.h"
#include "xuartps.h"
#include "sleep.h"   // for usleep()

#define IMG_WIDTH   50
#define IMG_HEIGHT  50
#define IMG_SIZE    (IMG_WIDTH * IMG_HEIGHT)

// use UART1 since that worked for Hello World
#define UART_DEVICE_ID  XPAR_XUARTPS_1_DEVICE_ID
#define UART_BAUDRATE   115200   // keep this since you said it works best

/************ Global variables ************/
static XUartPs Uart_Ps;
static XImage_processing ip_inst;

/************ UART initialization ************/
int UartPs_Init(u16 DeviceId)
{
    XUartPs_Config *Config;
    int Status;

    Config = XUartPs_LookupConfig(DeviceId);
    if (Config == NULL)
        return XST_FAILURE;

    Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS)
        return Status;

    XUartPs_SetOperMode(&Uart_Ps, XUARTPS_OPER_MODE_NORMAL);
    Status = XUartPs_SetBaudRate(&Uart_Ps, UART_BAUDRATE);
    if (Status != XST_SUCCESS)
        return Status;

    return XST_SUCCESS;
}

/************ Blocking UART receive ************/
int UartPs_RecvBytes(u8 *BufPtr, u32 Len)
{
    u32 Received = 0;
    while (Received < Len) {
        int n = XUartPs_Recv(&Uart_Ps, &BufPtr[Received], Len - Received);
        if (n < 0)
            return XST_FAILURE;
        Received += (u32)n;
    }
    return XST_SUCCESS;
}

/************ Blocking UART send ************/
int UartPs_SendBytes(u8 *BufPtr, u32 Len)
{
    u32 Sent = 0;
    while (Sent < Len) {
        int n = XUartPs_Send(&Uart_Ps, &BufPtr[Sent], Len - Sent);
        if (n < 0)
            return XST_FAILURE;
        Sent += (u32)n;
    }

    // Wait until all bytes are sent
    while (XUartPs_IsSending(&Uart_Ps));
    return XST_SUCCESS;
}

/************ Main ************/
int main()
{
	usleep(500000); // 0.5 second delay to let UART stabilize
    Xil_ICacheEnable();
    Xil_DCacheEnable();


    /************ Initialize UART ************/
    int Status = UartPs_Init(UART_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("UART initialization failed!\r\n");
        return XST_FAILURE;
    }

    /************ Initialize IP core ************/
    XImage_processing_Config *ip_cfg;
    ip_cfg = XImage_processing_LookupConfig(XPAR_IMAGE_PROCESSING_0_DEVICE_ID);
    if (ip_cfg == NULL) {
        xil_printf("Error: IP config not found.\r\n");
        return XST_FAILURE;
    }

    Status = XImage_processing_CfgInitialize(&ip_inst, ip_cfg);
    if (Status != XST_SUCCESS) {
        xil_printf("Error: IP init failed.\r\n");
        return XST_FAILURE;
    }

    /************ Buffers ************/
    u8 in_img[IMG_SIZE];
    u8 out_img[IMG_SIZE];

    /************ 1) Receive image from host ************/
    xil_printf("Waiting for %d bytes from host...\r\n", IMG_SIZE);
    Status = UartPs_RecvBytes(in_img, IMG_SIZE);
    if (Status != XST_SUCCESS) {
        xil_printf("Error: image reception failed.\r\n");
        return XST_FAILURE;
    }
    xil_printf("Image received.\r\n");

    Xil_DCacheFlush(); // ensure memory consistency for PL access

    /************ 2) Send data to IP ************/
    XImage_processing_Write_in_img_Bytes(&ip_inst, 0, (char *)in_img, IMG_SIZE);

    /************ 3) Start processing ************/
    XImage_processing_Start(&ip_inst);
    xil_printf("Processing started...\r\n");

    while (!XImage_processing_IsDone(&ip_inst));
    xil_printf("Processing done.\r\n");

    /************ 4) Read processed image ************/
    XImage_processing_Read_out_img_Bytes(&ip_inst, 0, (char *)out_img, IMG_SIZE);

    Xil_DCacheInvalidate();  // refresh cache before CPU read

    /************ 5) Send back processed image ************/
    xil_printf("Sending processed image back to host...\r\n");

    // Short delay to ensure host is ready
    usleep(500000);  // 0.5 sec
    Status = UartPs_SendBytes(out_img, IMG_SIZE);
    if (Status != XST_SUCCESS) {
        xil_printf("Error: sending processed image failed.\r\n");
        return XST_FAILURE;
    }

    xil_printf("Processed image sent successfully.\r\n");
    xil_printf("Done.\r\n");

    Xil_DCacheDisable();
    Xil_ICacheDisable();
    return XST_SUCCESS;
}

