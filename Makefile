a.out:
	gcc array.c

clean:
	rm array

test: a.out
	bash test.sh