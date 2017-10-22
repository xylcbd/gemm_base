#!/bin/sh
g++ -std=c++11 -mavx2 -DUSING_OPENBLAS -I/opt/OpenBLAS/include -L/opt/OpenBLAS/lib/ mm_test.cpp -lopenblas
