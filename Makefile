all:
	gcc changeV2R.c -o changev2r -L./ -lchangeV2R
clean:
	rm -fr *.o changev2r
