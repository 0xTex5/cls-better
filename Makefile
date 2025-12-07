all: build


build:
	gcc main.c -o ./cls


clean:
	rm ./cls


install:
	@echo "installing cls..."
	@if [ ! -f "./cls" ]; then \
		echo "you must run make build before you can install."; \
		exit 1; \
	fi
	mv ./cls /usr/local/bin
	@echo "finished installing cls"

uninstall:
	@echo "uninstalling cls..."
	rm -f /usr/local/bin/./cls
