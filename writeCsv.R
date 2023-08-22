#write and print updated csv file
data<-read.csv("input.csv")
print(data)
change<-subset(data,dept=="IT" )
write.csv(change,"output.csv")
print("output.csv")
newdata<-read.csv("output.csv")
print(newdata)