#1(a)
a<-c(1:20)
#1(b)
b<-c(20:1)
#1(c)
c<-c(1:20,19:1)
#1(d)
tmp<-c(4,6,3)
#1(e)
rep(tmp, times=10)
#1(f)
rep(tmp, length.out=31)
#1(g)
rep(tmp, times=c(10, 20,30))
#2
exponent<-seq(3, 6, by=0.1)
expn<-exp(1)^exponent*cos(exponent)
#3(a)
seq1<-seq(from=3,to=36,by=3)
seq2<-seq(from=1,to=34, by=3)
d<-c(0.1)
e<-c(0.2)
f<-d^seq1
g<-e^(seq2)
h<-f*g
finalVector<-d^seq1
#3(b)
i<-c(1:25)
ans3b<-(2^i)/i
#4(a)
sum((10:100)^3+4*(10:100)^2)
#4(b)
j<-c(1:25)
sum((2^j/j)+((3^j)/(j^2)))

#5(i)
Ans5a<-paste("label", c(1:30), sep = " ")
Ans5b<-paste("fn", c(1:30), sep="")
#6
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)
Ans6a<-yVec[2:length(yVec)]-xVec[1:(length(xVec)-1)]
yvector<-yVec[1:(length(yVec)-1)]
xvector<-xVec[2:length(yVec)]
Ans6b<-sin(yvector)/cos(xvector)
-------
  sin(yVec[-length(yVec)]) / cos(xVec[-1])
-------  
Ans6c<-xVec[-c(249,250)]+2*xVec[-c(1,250)]-xVec[-c(1,2)]
Ans6d<-sum(exp(-1*xVec[-c(1)])/(xVec[-c(250)]+10))
#7
Ans7a<-yVec[yVec>600]

Ans7b<-which(yVec>600) #Which gives index numbers
length(Ans7b) 
Ans7c<-xVec[Ans7b]
Ans7d<-sqrt(abs(xVec-mean(xVec)))
Anns7e

Ans7f<- sum(xVec%%2==0)
Ans7h<-yVec[seq(1, length(yVec), by=3)]
#8
sum(cumprod(seq(2,38, by=2))/cumprod(seq(3,39,by=2)))+1

