all: build


build:
	gcc main.c -o ./cls


clean:
	rm ./cls


install:
	@echo "installing cls..."
	gcc main.c -o ./cls
	mv ./cls /usr/local/bin
	@echo "finished installing cls"

uninstall:
	@echo "uninstalling cls..."
	rm -f /usr/local/bin/./cls
