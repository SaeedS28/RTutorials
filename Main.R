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

#Matrix (2D)
M <-matrix(c('a','a','b','c','b','a'),nrow=2, ncol=3,byrow=TRUE) #byrow places data based on rows or cols. True for rows, False for cols
print(M[2,1]) #Access information using [R,C]

#Arrays (n-D)
a <- array(c('green','yellow'),dim = c(3,3,2)) #creates a 3x3x2 tensor and fills it with data in vector
print(a[1,1,2]) #access individual elements from a tensor

#Factors: stores the vector along with the distinct values of the elements in t

colour <- c('1','1','2','3','4','4') #must be characters for factor
factorColour <- factor(colour)
print(factorColour)
print(nlevels(factorColour)) #distinct values

#data frames:  tabular data objects. Unlike a matrix in data frame each column can contain different modes of data
BMI <- data.frame( #row names are headers.
  gender = c("Male", "Male","Female"),
  height = c(152, 171.5, 165),  
  weight = c(81,93, 78), 
  Age =c(42,38,26) 
) 
#names, nrow, ncol, length are methods called on daa frame
print(BMI) 
print(BMI[1,2]) #Like a matrix
print(BMI[1:2,]) #gets 1st and 2nd rows
