target:s.o
	gcc -o target s.o
s.o:s.sh
	gcc -c s.sh
