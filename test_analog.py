import Adafruit_BBIO.ADC as ADC
ADC.setup()
for i in range(100):
    print(ADC.read("P9_33"))

