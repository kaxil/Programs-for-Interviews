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


# Code & Logic 2

len <- 1000
fibvals <- numeric(len)
fibvals1 <- numeric(10)
fibvals[1] <- 1
fibvals[2] <- 1
j=1

for (i in 3:len) { 
  fibvals[i] <- fibvals[i-1]+fibvals[i-2]
  if (fibvals[i] > 1000 & j <= 10) {
    fibvals1[j]=fibvals[i]
    j=j+1
  }
} 


# General Code to get Fibonacci Series in R

len <- 10
fibvals <- numeric(len)
fibvals[1] <- 1
fibvals[2] <- 1
for (i in 3:len) { 
   fibvals[i] <- fibvals[i-1]+fibvals[i-2]
}
fibvals
