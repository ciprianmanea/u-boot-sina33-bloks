#!/bin/sh
CC=arm-linux-gnueabihf-gcc dpkg-buildpackage -aarmhf -tarm-linux-gnueabihf -d $@
