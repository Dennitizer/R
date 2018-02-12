library(dslabs)
library(dplyr)


#mutate
#filter
#select

murders <- mutate(murders,rate=total/population*100000)
head(murders)

filter(murders,rate < 0.71)

new_table <- select(murders,state,region,rate)
filter(new_table,rate <= 0.71)

murders %>% select(state,region,rate) %>% filter(rate <= 0.71)
