m<-read.csv(file.choose())
summary(m)
str(m)

head(m)
library(DAAG)
library(MASS)
library(dplyr)
library(ggplot2)
library(corrplot)
library(psych)


#CITY DATA DISTRIBUTION PIE
x<-table(m$City)
pie(x,main="dataset partition according to city")


#NAME ABBREVIATION
m<- m %>%
  mutate(Restaurant_Abbr = abbreviate(Restaurant, minlength = 3))
shop

ggplot(data=m,aes(x=City,y=Total.ratings,color=Price))+geom_point()
  
  
ggplot(data=m,aes(x=Price))+geom_histogram(binwidth = 100,aes(fill=City))




#BANGALORE RESTAURANT RATINGS ACCORDING TO PRICE
b<-m%>% filter(City=="Bangalore")
ggplot(b, aes(x=Restaurant_Abbr,y=Avg.ratings,color=Price))+geom_point()

#FILTERING OUT BOMBAY
mumb<-m%>% filter(City=="Mumbai")
ggplot(m, aes(x=Restaurant_Abbr,y=Price,color=Avg.ratings))+geom_point()






#DELIVERY TIME WRT PRICE ACCORDING TO CITY
ggplot(m,aes(x=Delivery.time,y=Price,color=City))+geom_point()


#FILTERING OUT SURAT
sur<-m%>% filter(City=="Surat")
summary(sur)

ggplot(m, aes(x=Delivery.time))+geom_density(alpha=0.4,aes(fill=City))
ggplot(m, aes(x=Avg.ratings))+geom_density(alpha=0.4,aes(fill=City))

