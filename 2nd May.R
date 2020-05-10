Val <- c(4,5,7,3.5)
Val[3]
df <- data.frame(x=1:3,y=c("a","b","c"))
df
df[2,2]

## extracting second row 
df[2,]

## extracting second row 
df[2,c(1,2)]

##exercise 

## 1. 1 
## 2. 4,c 
## 3. 1,4
## 4. 1,a,4,c
## 5. a,c
==
df[1]
df[,2]
df[1,x]
df[1,]
df[3,]

df <- data.frame(x=c(1,3,4),y=c("a","b","c"))
df
df[1,1] ## 1st one 
df[3,]  ## 2nd one 
df[c(1,3),1] ## 3rd one 
df[c(1,3),] ## 4th one
df[c(1,3),c(1,2)] ##4th one 
df[c(1,3),2] ## 5th one

library(datasets)
airquality <- datasets::airquality
head(airquality) ## first 6 records will be displayed
tail(airquality) ## last 6 records will be displayed

airquality[,c(1,2)] ## All rows, 1st and 2nd column

## to get all the column names specify $
airquality$Temp

#################
summary(airquality$Temp)
summary(airquality)

##################
plot(airquality$Ozone)
plot(airquality$Temp,airquality$Ozone)
plot(airquality)

# Points and lines 
plot(airquality$Ozone, type="l") #p:points , l: lines, b: both

plot(airquality$Ozone, xlab = 'Ozone Concentration',
     ylab='No of Instances',main='Ozone levels in NY City',
     col='blue')

## Horizontal bar plot 
barplot(airquality$Ozone,main = 'Ozone Concentration in air',
        xlab = 'Ozone Levels', col='blue', horiz = T)

##Histogram 
hist(airquality$Temp)
hist(airquality$Temp,
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.',col='blue')

##Single box plot
boxplot(airquality$Wind)

##Multiple box plot 
boxplot(airquality[,1:4],main='Multiple')

e_quakes <- datasets::quakes



