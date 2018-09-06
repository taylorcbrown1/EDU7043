 x<-c(5,10,15,20,25,30)              
y<-c(-1,NA,75,3,5,8) 
z<-c(5)
x*z
y*z
A<-c(x*z)
B<-c(y*z)
mydat<-data.frame(A,B)
y<-ifelse(is.na(y), (2.5), y)
library(readr)
prb<-read_csv(file = https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv)
library(readr)
prb<-read_csv(file ="https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv")
names(prb) #print the column names
View(prb) #open it in a viewer
table(state.abb)

tabulate(Murder)
result.mean <- mean(Murder)     
#I am totally lost on this. I have watched and looked at tutorials along with my previous notes.  