#!/bin/sh

set -x

apt-get -y install sudo
useradd -G sudo,docker uthng

echo "%uthng ALL=(ALL:ALL) NOPASSWD: ALL" > /etc/sudoers.d/uthng
