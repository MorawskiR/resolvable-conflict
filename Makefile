all: src/*.cpp inc/*.hpp
	g++ -std=c++17 -Wall -Werror -pedantic -Wconversion src/*.cpp -o main

