#!/bin/bash


svd2rust --target riscv -g -i HPM5361_svd.xml -o ./

cargo fmt

