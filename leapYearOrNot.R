#write a R-script to know whether given year is leap year or not
year=as.integer(readline(prompt="enter the year to know whether it is leap year or not "))
if(year%%4==0)
{
print("given year is a leap year")
} else{
print("given year is not a leap year")
}