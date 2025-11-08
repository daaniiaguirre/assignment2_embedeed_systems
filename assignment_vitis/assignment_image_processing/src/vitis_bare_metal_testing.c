#include "xparameters.h"
#include "ximage_processing.h"
#include "xuartps.h"
#include "xil_printf.h"

#define IMG_WIDTH   10
#define IMG_HEIGHT  10
#define IMG_SIZE    (IMG_WIDTH * IMG_HEIGHT)
#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID  // use _1 if needed

int main()
{
    xil_printf("===== Simple UART Image Processing Test =====\r\n");

    XImage_processing ip;
    XUartPs uart;
    XUartPs_Config *uart_cfg;
    int status;

    // ---------------- Initialize IP ----------------
    status = XImage_processing_Initialize(&ip, XPAR_IMAGE_PROCESSING_0_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("Error: failed to initialize image_processing IP\r\n");
        return XST_FAILURE;
    }

    // ---------------- Initialize UART ----------------
    uart_cfg = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (uart_cfg == NULL) {
        xil_printf("Error: UART lookup failed\r\n");
        return XST_FAILURE;
    }

    status = XUartPs_CfgInitialize(&uart, uart_cfg, uart_cfg->BaseAddress);
    if (status != XST_SUCCESS) {
        xil_printf("Error: UART init failed\r\n");
        return XST_FAILURE;
    }

    status = XUartPs_SetBaudRate(&uart, 115200);
    if (status != XST_SUCCESS) {
        xil_printf("Error: UART baudrate set failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("UART ready, waiting for %d bytes...\r\n", IMG_SIZE);

    // ---------------- Buffers ----------------
    u8 input[IMG_SIZE];
    u8 output[IMG_SIZE];
    int received = 0;

    // ---------------- Receive 100 bytes ----------------
    while (received < IMG_SIZE) {
        int n = XUartPs_Recv(&uart, input + received, IMG_SIZE - received);
        if (n > 0) {
            received += n;
        }
    }
    xil_printf("Received image (%d bytes)\r\n", received);

    // ---------------- Run HLS IP ----------------
    XImage_processing_Write_in_img_Bytes(&ip, 0, (char*)input, IMG_SIZE);
    XImage_processing_Start(&ip);
    while (!XImage_processing_IsDone(&ip));
    XImage_processing_Read_out_img_Bytes(&ip, 0, (char*)output, IMG_SIZE);

    xil_printf("Processing done, sending image back...\r\n");

    // ---------------- Send 100 bytes back ----------------
    int sent = 0;
    while (sent < IMG_SIZE) {
        int n = XUartPs_Send(&uart, output + sent, IMG_SIZE - sent);
        if (n > 0) {
            sent += n;
        }
    }

    xil_printf("Done! Sent %d bytes.\r\n", sent);

    return 0;
}
