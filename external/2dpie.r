# this is the program to generate 2d pie using given data
colors<-c("red","blue","orange","green","purple")
val<-c(23,34,5,56,2,3)
pie(val, labels=colors, main="popularity of colours")
# legend()