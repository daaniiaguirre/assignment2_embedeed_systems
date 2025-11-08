#include <iostream>
#include <cstdlib>
#include <ctime>

#define TEST_IMG_SIZE 50*50  // simulate only 1000 pixels for speed
#define BRIGHTNESS_VALUE 50

void image_processing(volatile uint8_t in_img[TEST_IMG_SIZE], volatile uint8_t out_img[TEST_IMG_SIZE]);

int main() {
	int a = 1 ;
	std::cout << "Helloooo, let's do the test" << std::endl;
    // Seed the random number generator
    std::srand(static_cast<unsigned int>(std::time(nullptr)));

    // Initialize input arrays and expected output array
    volatile uint8_t in_img[TEST_IMG_SIZE];
    volatile uint8_t expected_out_img[TEST_IMG_SIZE];
    volatile uint8_t actual_out_img[TEST_IMG_SIZE];


    // Populate input arrays with random data
    for (int i = 0; i < TEST_IMG_SIZE; i++) {
    	in_img[i] = static_cast<uint8_t>(std::rand() % 256);
    }


    for (int i = 0; i < TEST_IMG_SIZE; i++) {
        uint16_t temp = (uint16_t)in_img[i] + (uint16_t)BRIGHTNESS_VALUE;
        if (temp > 255) temp = 255;
        expected_out_img[i] = (uint8_t)temp;
    }

    // Call the arraySum function
    image_processing(in_img, actual_out_img);

    // Check the results
    bool success = true;
    for (int i = 0; i < TEST_IMG_SIZE; i++) {
//    	std::cout << "actual out:" << actual_out[i] << std::endl;
        if (actual_out_img[i] != expected_out_img[i]) {
            std::cout << "Mismatch at index " << i << ": Expected " << expected_out_img[i] << ", Actual " << actual_out_img[i] << std::endl;
            success = false;
        }
    }

    if (success) {
        std::cout << "Test passed!" << std::endl;
    } else {
        std::cout << "Test failed!" << std::endl;
    }
}
