all: build


build:
	gcc main.c -o ./cls


clean:
	rm -rf ./cls
