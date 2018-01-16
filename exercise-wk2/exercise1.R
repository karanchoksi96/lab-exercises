## Part 1: Debugging

my.num <- 6
initials <- "K. C."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# because you cannot sum a string to an integer

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# haven't loaded the library

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# the variable name is initials not initials


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my.new.vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 0)
typeof(my.new.vector)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(vector.1, vector.2) {
  return(paste("The difference in length is", (length(vector.1) - length(vector.2))))
}

# Pass two vectors of different length to your `CompareLength` function
vector.1 <- c(1, 2, 3, 4, 5)
vector.2 <- c(6, 7, 8)
CompareLength(vector.2, vector.1)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v.1, v.2) {
  if (length(v.1) > length(v.2)) {
    return(paste("Your first vector is longer by", length(v.1) - length(v.2), "elements"))
  } else {
    return(paste("Your second vector is longer by", length(v.2) - length(v.1), "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
vector.1 <- c(1, 2, 3, 4, 5)
vector.2 <- c(6, 7, 8)
DescribeDifference(vector.1, vector.2)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one
CombineVectors <- function(v.1, v.2, v.3) {
  v.new <- c(v.1, v.2, v.3)
  return(v.new)
}
# Send 3 vectors to your function to test it.
vector.1 <- c(1, 2, 3, 4, 5)
vector.2 <- c(6, 7, 8)
vector.3 <- c(9, 0)

print(CombineVectors(vector.1, vector.2, vector.3))
# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters
CapsTime <- function(v.1) {
  
}

