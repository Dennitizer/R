library(dslabs)
data(murders)

# sort the vector in increasing order
sort(murders$total)


x <- c(31,4,15,92,65)
sort(x)
# return indices of a vector
index <- order(x)
x[index]
order(x)

# sort on index
index <- order(murders$total)
murders$abb[index]

# return highest
max(murders$total)
# find index of highest
i_max <- which.max(murders$total)
print(i_max)
murders$state[i_max]

# return lowest
min(murders$total)
# find index of lowest
i_min <- which.min(murders$total)
print(i_min)
murders$state[i_min]

# ranking the position of the vector
rank(x)

# vector 31, 4,15,92,65 is the original vector
# sort    4,15,31,65,92 is the vector sorted
# order   2, 3, 1, 5, 4 is index location in the vector
# rank    3, 1, 2, 5, 4 is the values of the vector ranked
