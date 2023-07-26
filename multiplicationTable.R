#this is the program to print the multiplication table for the given number or the series of the numbers
print("Enter the number or the series of which you want print the multiplication table")
num1=as.integer(readline(prompt="num1: "))
num2=as.integer(readline(prompt="num2 (enter zero if you only want to print the table of num1): "))
if(num2!=0)
{
v<-num1:num2
} else{
v<-c(num1)
}
for(i in v)
{
  itr=1
  cat("table of ",i," is: \n")
  while(itr<=10)
  {
  cat(i," x ",itr,"=",(i*itr),"\n")
  itr=itr+1
  }
 
}