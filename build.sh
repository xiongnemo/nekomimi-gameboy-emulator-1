#!/bin/bash
echo "Creating build directory..."
mkdir build && cd build
echo "Generating Makefile..."
cmake ../
echo "Start Making:"
make