#!/bin/sh
g++ -std=c++11 -mavx2 -DUSING_MKL -I/opt/intel/compilers_and_libraries/linux/mkl/include -L/opt/intel/compilers_and_libraries/linux/mkl/lib/intel64 mm_test.cpp -lmkl_rt
