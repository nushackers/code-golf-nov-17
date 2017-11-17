puts (n=$_.chop)+(n=~/1.$/?'th':n=~/1$/?'st':n=~/2$/?'nd':n=~/3$/?'rd':'th')
