name = c('kim', 'lee', 'park')
mtcars
dat <- mtcars
dat
head(dat)
class(dat)
write.table(dat, file='dat.txt')
dat02 <- read.table(file='dat.txt')
head(dat02)
all.equal(dat, dat02)

save(dat, file='dat.RData')
read.csv(file='dat02.csv')
getwd()
dat <- read.csv(file='dat02.csv')
View(dat)
colnames(dat)
write.csv(dat, file='dat02.csv')
dat02 <- read.csv(file='dat02.csv')
all.equal(dat, dat02)
head(dat)
head(dat02)

getwd()
dat01 <- read.csv('file:///C:/2gkrrl/MJU-2018-02-DataScience/00_Instructor/서울시 한강공원 이용객 현황 (2009_2013년).csv', fileEncoding = 'UTF-8-BOM')
head(dat01)
dat02 <- read.csv('00_Instructor/서울특별시 공공자전거 대여소별 이용정보(월간)_2017_1_12.csv')
head(dat02)
dat03 <- read.csv("http://www.nber.org/data/population-birthplace-diversity/JoEG_BP_diversity_data.csv",sep = ';')
head(dat03)
library(readr)
readr::guess_encoding(file'00_Instructor/dat002.csv')
library(foreign)
install.packages('haven')
library(haven)
readr::read_delim
readr::read_delim(file='http://www.nber.org/data/population-birthplace-diversity/JoEG_BP_diversity_data.dta')
datastata <- read_dta('http://www.nber.org/data/population-birthplace-diversity/JoEG_BP_diversity_data.dta')

class(mtcars)
class(mtcars$cyl)
class(mtcars$carb)
summary(mtcars)
install.packages('psych')
library(psych)
psych::describe(mtcars)
describe(mtcars)

library(lattice)
Bankwages
data("BankWages", package='AER')

plot(mpg ~ disp, data=mtcars)

install.packages('rgl')
library(rgl)
plot

direction <- factor(c('west','east','middle','west'))
direction
class(direction)
gender <- factor(c('male','male','male'),levels=c('male','female'))
gender
heights <- ordered(c('Middle','High','Low','Middle','High'))
heights
levels(heights)
heightso <- ordered(c('Middle','High','Low','Middle','High'), levels = c('High','Middle','Low'))
levels(heightso)
heightso

install.packages("lubridate")
library(lubridate)
search()
date01 <- as.Date(c("2018-10-03","2018-10-04","2018-10-06"))
date01
class(date01)

as.POSIXct
strDate <- as.character(date01)
strDate <- c("2017-10-03","2017-10-04","2017-10-06")
a <- as.Date(strDate, format="%Y-%m-%d")
a

date02 <- as.Date(c("10-03-2018","10-03-2018","10-03-2018"))
date02
strDate02 <- c("10-03-2018","10-03-2018","10-03-2018")
class(strDate02)

strDate02
b <- as.Date(strDate02, format="%m-%d-%Y")
b

day <- ymd('2018-06-01')
day <- dmy('01-06-2018')
day
Sys.Date()
today()
Sys.time()
now()

year(day)
wday(day)
wday(day,label=T, abbr=F)
hour()

difftime(as.POSIXct("2018/12/31 23:59:59"), Sys.time(), units="weeks")

difftime(b, a, units="weeks")

name <- rownames(mtcars)
qsec <- mtcars[,7]
head(mtcars)
name
qsec

df <- data.frame(col1=name, col2=qsec)
df
colnames(df)='Name'

ew(mtcars)
     