obj-m = mydriver.o

KERNEL_DIR = /usr/src/linux-headers-5.10.103-v7l+

all: 	
	make -C $(KERNEL_DIR) \
		ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- \
		M=$(PWD) modules

clean:
	make -C $(KERNEL_DIR) \
		ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- \
		M=$(PWD) clean

dtbo:
	dtbc oled.dts -o oled.dtbo