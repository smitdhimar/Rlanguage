factorial <- function(n){
  res<-1
  if(n==0 || n==1 ){
    return(1)
  }
  return (n* factorial(n-1))
}

cat(factorial(5))