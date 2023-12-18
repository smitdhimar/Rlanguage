two <- data.frame(
  id = c(4:6),
  name = c("john", "peter", "mike"),
  salary = c(10000, 20000, 30000)
)
new<-subset(two, name="peter")
new$salary<-25000
two<-rbind(two,new)
write.csv(two,"output.csv")