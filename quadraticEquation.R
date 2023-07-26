a=as.integer(readline(prompt="first coefficients "))
b=as.integer(readline(prompt="second coefficients "))
c=as.integer(readline(prompt="third coefficients "))
d=(b^2)-(4*a*c)
if(d>0)
{
   expr=(((-1)*b)+sqrt(d))/(2*a)
   cat("first root is ",expr,"\n")
   expr=(((-1)*b)-sqrt(d))/(2*a)
   cat("second root is ",expr)

}else{
print("Complex roots possible")
}