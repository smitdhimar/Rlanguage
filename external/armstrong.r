a=1634
number_of_digits=nchar(as.character(a))
my_num=1634
sum=0
while(a!=0){
  rem=a%%10
  print(rem)
  sum=sum+ (rem ^ number_of_digits)
  a=a/10
}
print(sum)
if(sum==my_num){
  print(TRUE)
} else{
  print(FALSE)
}
