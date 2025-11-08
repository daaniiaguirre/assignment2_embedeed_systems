Assignment 2 – Embedded Systems

This project implements an FPGA-based image processing system using the Ultra96-V2 board.
An 8-bit grayscale image is sent from a laptop via UART to the board, processed in hardware on the FPGA (PL), and then sent back to the PC.

The operation performed is brightness enhancement — a fixed value is added to each pixel.

🧱 Repository Structure
Folder/File	Description
assignment/	Folder with the Vitis HLS content.
assignment_vivado/	Vivado project files containing the block design and FPGA hardware setup (Zynq MPSoC + custom IP).
vivado_ip_final/	Exported IP core generated from Vitis HLS (image_processing block).
assignment_vitis/	Vitis workspace with the bare-metal C application used to run on the PS (ARM processor).
vitis/	Contains the Vitis platform and compiled ELF files for the Zynq board.
image_processing.cpp	HLS source file that defines the FPGA image processing function (brightness increase).
image_processing_tb.cpp	HLS testbench used to simulate and verify the IP behavior before synthesis.
main.c	Final C application running on the PS that handles UART communication and controls the IP.
send_image.py	Python script to send and receive the image through UART on the host computer.
input_image.png	Example input image (50×50 grayscale).
output.png	Example processed image returned from the FPGA.
vitis_hls.log	Log file from the Vitis HLS synthesis and export process.

✅ This project demonstrates hardware/software co-design, where the Processing System (PS) manages communication and control, while the Programmable Logic (PL) performs real-time image processing.
