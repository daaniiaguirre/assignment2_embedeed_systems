#include <stdint.h>

//#define DATA_SIZE 1000
#define IMG_WIDTH  50
#define IMG_HEIGHT 50
#define IMG_SIZE   (IMG_WIDTH * IMG_HEIGHT)
#define BRIGHTNESS_VALUE 50  // Fixed brightness increase

// Function to perform vector addition
void image_processing(volatile uint8_t in_img[IMG_SIZE], volatile uint8_t out_img[IMG_SIZE]) {
	#pragma HLS INTERFACE s_axilite port=return bundle=AXI_CPU
	#pragma HLS INTERFACE s_axilite port=in_img bundle=AXI_CPU
	#pragma HLS INTERFACE s_axilite port=out_img bundle=AXI_CPU

	// Add the vectors
	for (int i = 0; i < IMG_SIZE; i++) {
		uint16_t temp = (uint16_t)in_img[i] + (uint16_t)BRIGHTNESS_VALUE;
        if (temp > 255) {
            temp = 255;
        }
        out_img[i] = (uint8_t)temp;
	}
}
