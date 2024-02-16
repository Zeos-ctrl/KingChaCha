#Compiler and flags
CC = gcc
CFLAGS = -Wall -O2 -pg

SRC = KingChaCha.c

TARGET = main.out

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(TARGET)
