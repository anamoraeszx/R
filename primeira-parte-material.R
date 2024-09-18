a=12
b=2
c=3
z=c(a,b,c)
z

rep(2)
rep(200)
rep(100, 10)

seq(100,10)
seq(20,3)

xvector<-c(1,2,3,4,5)
xvector

yvector<-c('cpu, memoria, disco')
yvector

restrictvector<- c(1,2, 'cpu', 'memoria')
restrictvector

xvector<-c(1, 2, 3, 4, 5)
yvector<-c(10, 20, 30, 40, 50)
print(c(xvector,yvector))

ls()

mean(xvector)
summary(xvector)

xvector<-c(1,2,3,4,5,NA)
mean(xvector)

xvector<- c(1,2,3,4,5, NA)
xvector

mean(xvector,NA.rm=TRUE)

mean(xvector,na.rm=TRUE)

x<-(1:10)
x

cat("numero de 1 a 5", x)

length(x)

m<-matrix(1:30, nrow=5,ncol=6)
m

numberlines<-nrow(m)
numbercol<-ncol(m)
matrizt<-length(m)
cat(paste('\n',numberlines,'\n',numbercol,'\n',matrizt))

print(dim(m))

array1<-array(1:20, dim=c(4,4,4))
print (array1)


