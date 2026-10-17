
all:
		mkdir -p bin
		gcc -o bin/main src/main.c

run: all
		./bin/main

clean:
		rm -rf bin