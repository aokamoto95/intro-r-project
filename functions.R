#Functions in R
fahr_to_kelvin<-function(temp){
  kelvin <- 273.15+((temp-32)*(5/9))
  return(kelvin)
}

#Kelvin to Celsius
kelvin_to_celsius <- function(t){
  celsius <-t-273.15
  return(celsius)
}

fence<-function(x,y){
  z<-c(x, y)
  return(z)

}

#Function to center my data
center<- function(data, desired){
  new_data <- (data-mean(data))+desired
  return(new_data)
}

dat <- read.csv("data/inflammation-01.csv", header=F)
centered<-center(dat[,4],0)
