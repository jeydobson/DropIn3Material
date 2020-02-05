# pre-processor, compile and link all in one
g++ preprocessor_test.cpp foo.cpp -o preprocessor_test

# pre-processor output to screen just to demonstrate
g++ -E -P preprocessor_test.cpp foo.cpp

# Doing the steps separately
# 1) pre-process + compile to make foo.o
g++ -c foo.cpp -o foo.o # pre-process + compile to make foo.o 
# 2) pre-process and compile to make preprocessor_test.o
g++ -c preprocessor_test.cpp -o preprocessor_test.o # pre-process and compile to make preprocessor_test.o
# 3) link preprocessor.o and foo.o to make g++ -c preprocessor_test executable
g++ preprocessor_test.o foo.o -o preprocessor_test
