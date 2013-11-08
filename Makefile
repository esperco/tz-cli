.PHONY: test clean
test:
	./tz-cli < test.in > test.out
	cmp test.exp test.out
	@echo Success

clean:
	rm -f *~ test.out
