import keyboard
import random
import time

while True:
    text = ''.join(random.choice('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ') for _ in range(10))
    keyboard.write(text)
    time.sleep(1)
