#########################################################################
## https://opensource.com/article/18/8/what-how-makefile
#########################################################################

# .PHONY: all say_hello generate clean

# all: say_hello generate
# # .DEFAULT_GOAL := generate

# say_hello:
# 	@echo "Hello World"

# generate:
# 	@echo "Creating empty text files..."
# 	touch file-{1..10}.txt

# clean:
# 	@echo "Cleaning up..."
# 	rm *.txt

###########################################################################
CC := gcc
CC := ${CC}

all:
	@echo ${CC} hello.c -o hello

###########################################################################	