cmd_/home/pi/Projects/raspberrypi-4b/drivers/devicetree/modules.order := {   echo /home/pi/Projects/raspberrypi-4b/drivers/devicetree/mydriver.ko; :; } | awk '!x[$$0]++' - > /home/pi/Projects/raspberrypi-4b/drivers/devicetree/modules.order
