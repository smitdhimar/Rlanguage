# this is the program to find fibonacci sequence until given number;
# a=as.integer(readline(prompt="enter a"))
a=25
t1=0
t2=1
nextTerm=0
# print(a)
while(nextTerm<a){
  t1=t2
  t2=nextTerm
  nextTerm=t1+t2
  print(nextTerm)
}