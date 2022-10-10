#!/bin/sh

# install Rust
sudo apt install build-essential
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# restart to output Rust version to console
source $HOME/.cargo/env
cat rustc --version