obj-m += panel-55217-hx8399c.o

dtbo-y += dts-55217-hx8399c.dtbo

KDIR ?= /lib/modules/$(shell uname -r)/build

targets += $(dtbo-y)    

always-y := $(dtbo-y)

all:
	make -C $(KDIR)  M=$(shell pwd)

clean:
	make -C $(KDIR)  M=$(shell pwd) clean
