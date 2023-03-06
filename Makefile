# Makefile for Hello World C program

CC = gcc
CFLAGS = -Wall -Werror
TARGET = helloworld
SRC = helloworld.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)
