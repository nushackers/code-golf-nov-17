n=input()
a=range(0,10)
while n:
    d=n%10
    n/=10
    a.remove(d)
print a[0]
