
all: test clear
test:
	nim c -r ./tests/test.nim

clear:
	rm tests/test
