#this is the program to convert a decimal number to binary number
num=as.integer(readline(prompt="enter the decimal number"))
binary<-function(a){
 if(a>1)
{
 binary(as.integer(a/2))
}
 cat(a%%2)
}

binary(num)