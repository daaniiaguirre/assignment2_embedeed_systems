#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"

#define UART_DEVICE_ID  XPAR_XUARTPS_1_DEVICE_ID   // use UART1 (since Hello World worked)
#define UART_BAUDRATE   9600

int main()
{
    int Status;
    XUartPs Uart_Ps;
    XUartPs_Config *Config;
    u8 RecvChar;

    xil_printf("Starting UART echo test...\r\n");

    // 1) Lookup configuration
    Config = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (Config == NULL) {
        xil_printf("UART lookup failed.\r\n");
        return XST_FAILURE;
    }

    // 2) Initialize UART
    Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("UART init failed.\r\n");
        return XST_FAILURE;
    }

    // 3) Set baud rate
    Status = XUartPs_SetBaudRate(&Uart_Ps, UART_BAUDRATE);
    if (Status != XST_SUCCESS) {
        xil_printf("Baud rate setup failed.\r\n");
        return XST_FAILURE;
    }

    xil_printf("UART initialized. Type something:\r\n");

    // 4) Infinite echo loop
    while (1)
    {
        // Check if there’s data waiting in the UART RX FIFO
        if (XUartPs_IsReceiveData(Uart_Ps.Config.BaseAddress)) {
            RecvChar = XUartPs_ReadReg(Uart_Ps.Config.BaseAddress, XUARTPS_FIFO_OFFSET);

            // Send the received character back
            XUartPs_Send(&Uart_Ps, &RecvChar, 1);
        }
    }

    return 0;
}
