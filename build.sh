#!/usr/bin/env bash

cargo build --target=arm-unknown-linux-gnueabi
file target/arm-unknown-linux-gnueabi/debug/rustberries
cp target/arm-unknown-linux-gnueabi/debug/rustberries ./rustberries