# sample python 2 solution in 55 bytes by xsot
i=-1
n=input()
exec(",\ni+=1;print+(i%n==i/n)"*n)[1:]*n
