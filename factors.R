#this is the program to find factor of given number
num=as.integer(readline(prompt="Enter number: "))
i=1
cat("Factors of ",num," are:")
while(i<=num)
{
  expr=as.integer(num%%i)
  if(expr==0)
  {cat(i," ")
}
  i=i+1
  


}