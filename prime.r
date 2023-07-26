a=0
b=100
cat("Prime numbers are \n")
while(a<=b)
  {
    if(a==0 || a==1)
      {
      a=a+1
      next
      }
      i=2
  flag=0
      while(i<= (a/2))
      {
        expr=as.integer(a%%i)     
        if(expr==0)
        {
         flag=1
         break
        }
        i=i+1
      }
      if(flag==0)
      {
        cat(a," ")
      }
    a=a+1
  }