import sys
for line in sys.stdin:
    n,d= int(line),45
    while n:
        d-=n%10;n/=10;
    print (d)
