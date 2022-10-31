devops: a.o b.o
	cc $^ -o $@

clean:
	rm -f a.o b.o devops
