#g++ -O xxx -I/usr/local/include -L/usr/local/lib -o f -lLiDIA -lgmp -lm
CC=g++
SRA=PrimeNumbers.cpp
LiDIA_FLAGS = -lLiDIA -lgmp -lm
all: PrimeNumbers

PrimeNumbers: $(SRA)
	$(CC) -o $@ $^ $(LiDIA_FLAGS)
