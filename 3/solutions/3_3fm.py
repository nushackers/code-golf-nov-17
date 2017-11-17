n=input()
a=[['th']*10]+([['st','nd','rd']+['th']*7])*9
print str(n)+a[(n/10)%10-1][n%10-1]