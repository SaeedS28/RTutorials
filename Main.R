# Comments in R

n <- floor(rnorm(10000, 500, 100)) #Generate 100000 numbers with a mean of 500 and a stdev of 100. Floored after.
t <- table(n) #counts the frequency of each number in t
barplot(table(floor(rnorm(10000, 500, 100))), xlab="Numbers", ylab="Frequencies") #Plots a bargraph with the said data and axis

print(class(n)) #Fetches the class the valiable belongs to

#vector
fruit <- c("apple", "pear", "banana") #vector with more than one entry
print (fruit[c(1,2,3)]) #Access element like MATLAB. Arrays start at 1 :(
#print(class(fruit))

#List
list1 <- list(c(123,456,789), 123.2,sin)
print(list1[2])
print(list1[[1]][2]) #2nd element of the first vector
