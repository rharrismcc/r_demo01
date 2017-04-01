# This test a random normal distribution

number <- 100700

count <- 0

for (i in rnorm(number) )
{
  if (i >= -1 & i <= 1)
  {
    count <- count +1
  }
}

dist = count / number
print (dist)