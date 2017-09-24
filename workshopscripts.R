# 09-23-2017
x <- 2+2

unzip("data/r-novice-inflammation-data.zip")
my_data<-read.csv("data/inflammation-01.csv", header=F)
head(my_data)
(rows_cols<-dim(my_data))

max(my_data[3:7, "V5"])
max(my_data[5, 3:7])

x<-5:1
x[x<3]
my_col<-my_data[,2]
my_data[my_col==0,2]
sub_col<-my_col[my_col==0]
other_sub_col<-my_col[my_col!=0]
length(sub_col)
sum(sub_col)
length(other_sub_col)
sum(other_sub_col)