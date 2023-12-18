one<-data.frame(
  id<- c(1:3),
  name<-c("smit","shiv","akshay"),
  salary<-c(23234,234234,234234)
)

two <- data.frame(
  id = c(4:6),
  name = c("john", "peter", "mike"),
  salary = c(10000, 20000, 30000)
)
final_data<-c(one,two)
print(final_data)
