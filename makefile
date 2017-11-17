one:
	node ./1/test.js < ./1/1.in > ./1/1.z
	diff -sb ./1/1.out ./1/1.z

two:
	node ./2/test.js < ./2/2.in > ./2/2.z
	diff -sb ./2/2.out ./2/2.z

three:
	node ./3/test.js < ./3/3.in > ./3/3.z
	diff -sb ./3/3.out ./3/3.z

all: one two three
