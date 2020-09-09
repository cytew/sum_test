#Makefile

all: sum_test


sum_test: sum.o main.o
	g++ -o sum_test sum.o main.o


main.o: sum.h main.cpp

sum.o: sum.h sum.cpp

cleam:
	rm -f sum_test
	rm -f *.o
