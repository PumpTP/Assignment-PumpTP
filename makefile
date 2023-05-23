Pump: main.o
	g++ main.o -o pump

main.o: main.cpp
	g++ -c main.cpp