#!/usr/bin/bash

DRV_VERSION=0.0.1

sudo mkdir -p /usr/src/panel-55217-hx8399c-${DRV_VERSION}

sudo cp -r $(pwd)/* /usr/src/panel-55217-hx8399c-${DRV_VERSION}

sudo dkms add -m panel-55217-hx8399c -v ${DRV_VERSION}
sudo dkms build -m panel-55217-hx8399c -v ${DRV_VERSION}
sudo dkms install -m panel-55217-hx8399c -v ${DRV_VERSION}
