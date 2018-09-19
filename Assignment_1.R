#Save your R Script as a '.R'

x<-c(5,10,15,20,25,30)
y<-c(-1,NA, 75,3,5,8)
z<-c(5)

x*z
y*z

Mario<-(x*z)
Luigi<-(y*z)

print(Mario)
print(Luigi)

y<-ifelse(is.na(y), 2.5, y)

library(readr)
asmt<-read.csv(file="https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv")

#head(asmt, n=10) - This is the proper way to call in state abbreviations in this dataset -5
head (state.abb,n=10)

head (state.abb,n=10)
#ignore. Did it double
mean(asmt$Murder)
median(asmt$Murder)

#Lets see if this works??
NEWEata<-subset(asmt,State=="CT"|State=="ME"|State=="MA"|State=="NH"|State=="RI"|State=="VT")
mean(NEWEata$Murder)
#Yes
#Correct

#BONUS??? lkSEARflaehjl UGH

#95 out of 100
