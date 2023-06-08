#!/bin/bash

g++ -o test1 googletest/src/gtest_main.cc googletest/samples/sample1_unittest.cc googletest/samples/sample1.cc -lgtest -lgtest_main -lpthread
./test1

#g++ -o test9 googletest/samples/sample9_unittest.cc googletest/samples/sample1.cc googletest/samples/sample2.cc googletest/samples/sample4.cc -lgtest -lgtest_main -lpthread
#./test9

#g++ -o test10 googletest/samples/sample10_unittest.cc googletest/samples/sample1.cc googletest/samples/sample2.cc googletest/samples/sample4.cc -lgtest -lgtest_main -lpthread
#./test10

# googletest/samples/sample2_unittest.cc googletest/samples/sample3_unittest.cc googletest/samples/sample4_unittest.cc googletest/samples/sample5_unittest.cc googletest/samples/sample6_unittest.cc googletest/samples/sample7_unittest.cc googletest/samples/sample8_unittest.cc googletest/samples/sample2.cc googletest/samples/sample4.cc