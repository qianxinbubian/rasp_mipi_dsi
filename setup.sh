#!/usr/bin/bash

sudo cp panel-55217-hx8399c.ko /lib/modules/$(uname -r)/kernel/drivers/gpu/drm/panel/

# DRV_VERSION=0.0.1

# sudo mkdir -p /usr/src/panel-55217-hx8399c-${DRV_VERSION}

# sudo cp -r $(pwd)/* /usr/src/panel-55217-hx8399c-${DRV_VERSION}

# sudo dkms add -m panel-55217-hx8399c -v ${DRV_VERSION}
# sudo dkms build -m panel-55217-hx8399c -v ${DRV_VERSION}
# sudo dkms install -m panel-55217-hx8399c -v ${DRV_VERSION}
sudo cp panel-55217-hx8399c.dtbo /boot/firmware/overlays/
