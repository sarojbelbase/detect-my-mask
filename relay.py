import RPi.GPIO as GPIO

led_pin = 23

def set_gpio_high():
	print("Setting Pin Number 16 High")
	GPIO.setmode(GPIO.BCM)
	GPIO.setup(led_pin, GPIO.OUT)
	GPIO.output(led_pin, GPIO.HIGH)
	GPIO.cleanup()
