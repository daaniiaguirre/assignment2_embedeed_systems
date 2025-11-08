import serial, time, numpy as np
from PIL import Image

IMG_WIDTH, IMG_HEIGHT = 50, 50
IMG_SIZE = IMG_WIDTH * IMG_HEIGHT
PORT = "/dev/ttyUSB1"
BAUDRATE = 115200
TIMEOUT = 20

def send_and_receive_image(infile, outfile):
    img = Image.open(infile).convert("L").resize((IMG_WIDTH, IMG_HEIGHT))
    data = np.array(img, dtype=np.uint8).flatten()

    ser = serial.Serial(PORT, BAUDRATE, timeout=TIMEOUT)
    time.sleep(1)

    print(f"Sending {IMG_SIZE} bytes...")
    ser.write(data.tobytes())
    ser.flush()

    print("Waiting for processed image...")
    received = ser.read(IMG_SIZE)
    print(f"Received {len(received)} bytes")

    if len(received) == IMG_SIZE:
        arr = np.frombuffer(received, dtype=np.uint8).reshape((IMG_HEIGHT, IMG_WIDTH))
        Image.fromarray(arr, mode="L").save(outfile)
        print(f"Processed image saved as {outfile}")
    else:
        print("Error: incomplete image received")

    ser.close()

send_and_receive_image("input_image.png", "output.png")

