a=read.csv("1.csv")
a
head(a,2L)
tail(a,2L)
a$Ozone[47]
b=is.na(a$Ozone)
b=as.numeric(b)
b
sum(b)
c=na.omit(a)
c
mean(c$Ozone)
d=c[c$Ozone>31, ]
d=d[d$Temp>90, ]
d
mean(d$Solar.R)
mean(c[c$Month==6,"Temp"])
mean(a[a$Month==6,"Temp"])
max(c[c$Month==5,"Ozone"])

x=1:4
y=2
x+y
g= "G"
y=as.numeric(g)
y
k= c(4, "a", TRUE)
class(k)

s=c(1:4)
l=c(2:3)
s+l
d=s+l