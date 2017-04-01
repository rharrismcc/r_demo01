number <- 10000

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