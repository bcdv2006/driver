obj-m += driver.o

all:
	 make -C /lib/modules/4.4.0-81-generic/build M=$(PWD) modules

clean: 
	make -C /lib/modules/4.4.0-81-generic/build M=$(PWD) clean
