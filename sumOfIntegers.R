#this the sum to get the sum of the given numbers:
sum=0
arg=as.integer(readline(prompt="entre number of elements "))
while(arg!=0)
{
   temp=as.integer(readline(prompt="num "))
   sum=sum+temp
   arg=arg-1

}
cat("the sum of values you provided is ",sum)