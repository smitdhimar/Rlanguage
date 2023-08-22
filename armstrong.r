a=as.integer(readline(prompt="lower bound:"))
b=as.integer(readline(prompt="upper bound:"))
cat("armstrong numbers are \n")
while(a<=b)
  {
    temp=a;
    sum=0;
    while(temp!=0)
      {
      rem=temp%%10
      rem=as.integer(rem)
      
      numdig=nchar(as.character(a))
      sum=sum+(rem^numdig)
      temp=temp/10
      }
    if(sum==a ){
      cat(sum ," ")
      
    }
  a=a+1
  }