#! /usr/bin/env bash
rustup component add llvm-tools-preview
cargo install bootimage

cargo bootimage
