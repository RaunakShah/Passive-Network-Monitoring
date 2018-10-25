mydump : mydump.c
	gcc mydump.c -o mydump -lpcap

raunak_shah.tar.gz : mydump notes.txt
	tar -czf ./raunak_shah.tar.gz ./mydump.c ./Makefile ./notes.txt

ALL : mydump raunak_shah.tar.gz
