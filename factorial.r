#this is the program to find factorial of given number
num=as.integer(readline(prompt="Enter number "))
fact<-function(a){
   if(a==0 || a==1)
{
  return(1)
}
  return(a*fact(a-1))
}
cat("factorial of number is ",fact(num))

