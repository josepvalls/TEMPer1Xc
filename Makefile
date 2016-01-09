all:
	gcc -Wall -Werror -v hid.c main.c -framework Foundation -framework IOKit -o temper1xc
