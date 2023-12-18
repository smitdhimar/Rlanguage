# 1.0 1.2 1.4 1.6
print(seq(1.0,3.0,by=0.5))

#10 9.5 9 8.5
print(seq(10.0,0.0,by=-0.5))

#-1 -3 -5 -7 -9
print(seq(-1,-9,by=-2))

#sort vectors
v<- c(32,12,453,45,45,23242,32,34);
newVec<-sort(v)
print(newVec)

#combine
v1<-list(23,12,34,5,4353,42,342,42,08)
v2<-list(24,5,8,684,684,64,46);
v3<-c(v1,v2)
for(i in v3){
  print(i)
}