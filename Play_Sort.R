#test
pop <- murders$population
pop
o <- order(pop)
o
which.min(murders$population)

i <- which.min(murders$population)
states <- murders$state
states[i]



# Define a variable states to be the state names 
states <- murders$state

# Define a variable ranks to determine the population size ranks 
ranks <- rank(murders$population)

# Create a data frame my_df with the state name and its rank
my_df <- data.frame(state=states, rank=ranks)
my_df



# Define a variable states to be the state names from the murders data frame
states <- murders$state

# Define a variable ranks to determine the population size ranks 
ranks <- rank(murders$population)

# Define a variable ind to store the indexes needed to order the population values
ind <- order(murders$population)

# Create a data frame my_df with the state name and its rank and ordered from least populous to most 
my_df <- data.frame(state=states[ind], rank=ranks[ind])
my_df
