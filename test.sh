#!/bin/bash

# on raspbian, build the simple program and reboot to it

set -ex
lazbuild simplececbuttonpresses.lpi
sudo cp kernel7.img /boot/ultibo-cec-kernel7.img
sudo cp /boot/ultibo-cec-config.txt /boot/config.txt
sudo reboot
