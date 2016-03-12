CC = gcc
FLAGS = -pthread

all: DV clean

DV: DV.o
	$(CC) -o $@ $^ $(FLAGS)

clean:
	rm *.o
