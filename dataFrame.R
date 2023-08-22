#data frame and data frame expansion
one<-data.frame(
id=c(1:4),
name=c("smit","abc","pqr","akshay"),
salary=c(55,36,4164,6),
dept=c("A","B","C","D")
)
two<-data.frame(
id=c(5:6),
name=c("newname1","newname2"),
salary=c(34,234),
dept=c("A","B")
)
finaldata<-rbind(one,two)
print(finaldata)