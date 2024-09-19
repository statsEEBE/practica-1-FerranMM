#Codigo para problema 1

plot(1:10, col='red')

mis_dades<- mtcars
qseq_intervalos<- cut(mis_dades$qsec,4)
ni<-table(qseq_intervalos)
ni
sum(ni)
hist(mis_dades$qsec,breaks = 4)
fi<-ni/sum(ni)
fi
pie(fi)
Ni<-cumsum(ni)
Fi<-Ni/sum(ni)
cbind(ni,fi,Ni,Fi)
hist(mis_dades$qsec)
mean(mis_dades$qsec)

mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)

quantile(mis_dades$drat, 0.25)

quantile(mis_dades$mpg, 0.18)

quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25)
boxplot(mis_dades$mpg)

sd(mis_dades$cyl)
var(mis_dades$cyl)
