all:
	node ./1/test.js < ./1/1.in > ./1/1.z
	diff -sb ./1/1.out ./1/1.z
