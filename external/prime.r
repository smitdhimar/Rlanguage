a<-10
flag<-0
i<-2
while(i<a/2){
if(a%%i==0) {
    flag<-1
    break
  }
  i<-i+1


}
if(flag==0){
  print("prime")
} else{
  print("not prime")
}