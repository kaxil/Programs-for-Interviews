# Write a program to print first 10 numbers in Fibonacci Series after 1000.


# Code & Logic 1

a = 1
b = 1
sum = 1
num = 1

while (num <= 10)
{
  sum = a + b
  a = b
  b = sum
  if (sum > 1000 && num <= 10 )
  {
    cat(paste(sum," "))
    num = num + 1
  }
}
