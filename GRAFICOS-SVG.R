mean(RemoteGuard$percCPU)
cpu_media<-mean(RemoteGuard$percCPU)
round(cpu_media,2)

summary(RemoteGuard$percCPU)
hist(RemoteGuard$percCPU)
hist(RemoteGuard$percCPU,xlab='cpu_uso',ylab = 'frequencia')
hist(RemoteGuard$percCPU,xlab='cpu uso',ylab = 'frequencia', main = 'Frequência uso cpu')
hist(RemoteGuard$percCPU,xlab='cpu uso',ylab = 'frequencia', main = 'Frequência uso cpu',col = c( "purple","black", "magenta"))
cores <- colorRampPalette(c( "magenta", "black"))(20)
hist(RemoteGuard$percCPU,
     xlab = 'Uso da CPU',
     ylab = 'Frequência',
     main = 'Frequência de Uso da CPU',
     col = cores,
     border = "black")

alt <- c(3,4,3,2,5,2,3,1,3,2,6,5,4,8,6,3,5,3,7,8)
luminosidade <- rep(c("muita","pouca"),each=10)
dados <- data.frame(alt,luminosidade)
dados

str(dados)

class(alt)
class(luminosidade)
class(data.frame)

fol<-c(19,21,18,18,16,21,23,21,25,22,9,7,6,7,12,9,12,2,9,4)
dados$fol<-fol
dados

names(dados)

names(dados)<-c("altura","luz","folhas")
dados

dados$folhas
head(dados)
tail(dados)
dados[1,]
dados[1:3,]
dados[c(1,2,5),]
dados[,2]
dados[8,3]
dados
dados$altura1<-NULL
dados
subset(dados, luz =='muita')
dados[dados$altura > 3 & dados$luz =="muita", ]
subset(dados,altura > 3)
subset(dados,altura > 3 & luz == "muita")
subset(dados,altura > 3 & luz == "muita" & folhas > 20)
dados[1,1] <- 4
dados
dados[2,1] <- 5
dados
dados[dados$altura > 3,1]
dados[dados$altura > 3,1]<-10

