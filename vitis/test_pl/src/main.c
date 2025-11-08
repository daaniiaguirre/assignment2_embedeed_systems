#include <stdio.h>
#include "xil_printf.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "ximage_processing.h"

#define IMG_WIDTH   50
#define IMG_HEIGHT  50
#define IMG_SIZE    (IMG_WIDTH * IMG_HEIGHT)
#define BRIGHTNESS_ADD 50   // same constant used in your HLS code

int main()
{
    Xil_ICacheEnable();
    Xil_DCacheEnable();

    xil_printf("Image Processing IP Test\r\n");

    XImage_processing ip_inst;
    XImage_processing_Config *ip_cfg;

    /************ Initialize the IP core ************/
    ip_cfg = XImage_processing_LookupConfig(XPAR_IMAGE_PROCESSING_0_DEVICE_ID);
    if (ip_cfg == NULL) {
        xil_printf("Error: Could not find the IP core configuration.\r\n");
        return XST_FAILURE;
    }

    int status = XImage_processing_CfgInitialize(&ip_inst, ip_cfg);
    if (status != XST_SUCCESS) {
        xil_printf("Error: Could not initialize the IP core.\r\n");
        return XST_FAILURE;
    }

    /************ Prepare input and output buffers ************/
    u8 in_img[IMG_SIZE];
    u8 out_img[IMG_SIZE];
    u8 expected_img[IMG_SIZE];

    // Create a simple pattern
    for (int i = 0; i < IMG_SIZE; i++) {
        in_img[i] = i % 256;
        int tmp = in_img[i] + BRIGHTNESS_ADD;
        expected_img[i] = (tmp > 255) ? 255 : tmp;
    }

    /************ Write input to IP ************/
    XImage_processing_Write_in_img_Bytes(&ip_inst, 0, (char *)in_img, IMG_SIZE);

    /************ Start IP ************/
    XImage_processing_Start(&ip_inst);

    while (!XImage_processing_IsDone(&ip_inst));

    /************ Read back processed image ************/
    XImage_processing_Read_out_img_Bytes(&ip_inst, 0, (char *)out_img, IMG_SIZE);

    /************ Verify results ************/
    int errors = 0;
    for (int i = 0; i < IMG_SIZE; i++) {
        if (out_img[i] != expected_img[i]) {
            if (errors < 10) {
                xil_printf("Mismatch at pixel %d: got %d, expected %d\r\n",
                           i, out_img[i], expected_img[i]);
            }
            errors++;
        }
    }

    if (errors == 0) {
        xil_printf("Test passed! IP output matches expected result.\r\n");
    } else {
        xil_printf("Test failed with %d mismatches.\r\n", errors);
    }

    Xil_DCacheDisable();
    Xil_ICacheDisable();
    return XST_SUCCESS;
}

