vector <- c(1,2,2,2,3,4,5,6,7,8,9)

min(vector)
max(vector)
median(vector)
range(vector)

table(vector)

as.data.frame(table(vector))

mode <- as.numeric(names(table(as.vector(vector)))[table(as.vector(vector))== max(table(as.vector(vector)))])
mode
