library(dslabs)

murders$state[which.max(murders$population)]

max(murders$population)

heigth <- c(62,63,59,30,70)

heigth * 2.54

heigth - mean(heigth)

vector1 <- c(12,24,36,48)
vector2 <- c(48,36,24,12)
vector3 = vector1 - vector2
print(vector3)

murder_rate <- ((murders$total / murders$population) *100000)
murder_rate
murders$state[order(murder_rate,decreasing=TRUE)]
