#!/bin/sh

sudo apt update -y && apt upgrade -y
sudo apt install unzip -y
sudo curl -fsSL https://deno.land/x/install/install.sh | sh
deno --version