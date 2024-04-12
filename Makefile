#toolchain
CROSS_COMPILE = 
#CROSS_COMPILE := arm-linux-gnueabihf-
CC = $(CROSS_COMPILE)gcc
CPP = $(CROSS_COMPILE)g++

#CC=gcc
CFLAGS=-I.

all: *.c
	$(CC) -Os -Wall  *.c -o helloworld
#		$(STRIP) helloworld
clean:
	rm -f helloworld
	rm -f *.o
