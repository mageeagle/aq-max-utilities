import serial
import time
# import math 
# from DMXEnttecPro import Controller
# import re
# import numpy as np
# import time
# import datetime
import sys
# outarr = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
ser = serial.Serial(port='COM3', baudrate=115200, timeout=3)
ser.close()
# sleep for one sec
time.sleep(1)
# open serial port
ser.open()

# checkState = False

# while True:
#     now = datetime.datetime.now()
#     if (((now.hour >= startHour) & (now.hour < endHour)) | (((now.hour < endHour) | (now.hour >= startHour)) & (startHour > endHour))):
#         if (state == False):
#             state = True
#             init()
#             checkState = True
#         dtlsDmxLoop()
#         if (((now.minute % 10) == 0) & (checkState == False)):
#             onlight()
#             checkState = True
#         if (((now.minute % 10) != 0) & (checkState == True)):
#             checkState = False
#         time.sleep(0.002)
#     else:
#         if (state):
#             time.sleep(5)
#             offlight()
#             counter = 0
#             print("Sleep")
#             state = False
#         else:
#             print("Sleeping")
#             if ((now.minute % 10) == 0):
#                 offlight()
#             time.sleep(30)

# receive_data.py

for line in sys.stdin:
    out = line.strip()
    print(f"Received from Node.js: {out}")
    ser.write(out.encode('utf-8'))
