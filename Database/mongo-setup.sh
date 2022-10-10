#!/bin/sh

sudo apt-get install mongodb -y
sudo mkdir -p /data/db/
sudo chown -R `id -un` /data/db