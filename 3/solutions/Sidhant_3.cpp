#include<bits/stdc++.h>
using namespace std;string s[]={"th","st","nd","rd"};int main(){int n;while(cin>>n)cout<<n<<s[(n%100)/10==1?0:(n%10)>3?0:n%10]<<'\n';}
