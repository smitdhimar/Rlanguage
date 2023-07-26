#this is th3e program to print fibonacci sequence

a=as.integer(readline(prompt="Enter the number upto which you want to get fibonacci sequence"))
t1=0
t2=1
 nextTerm=0
print(0)
while(nextTerm<a)
{
  t1=t2
  t2=nextTerm
  nextTerm=t1+t2
  print(nextTerm)
}
