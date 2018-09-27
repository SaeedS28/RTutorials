# Comments in R

n <- floor(rnorm(10000, 500, 100)) #Generate 100000 numbers with a mean of 500 and a stdev of 100. Floored after.

t <- table(n) #counts the frequency of each number in t

barplot(table(floor(rnorm(10000, 500, 100))), xlab="Numbers", ylab="Frequencies")