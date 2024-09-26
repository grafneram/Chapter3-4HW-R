#Ashley Grafner, CS 2020, 9/12/2024
#Creates 2 vectors, one that contains numbers 20-1
# Another than calculates ex ∗ cos(x) for x. When x = 3-6 increasing by 0.1

# Creating a sequence from 20 to 1
vector1 <- seq(20, 1) # displays numbers 20-1, counting down
print(vector1) #display

# Creating a sequence of nums from 3.0 to 6.0 with increments of 0.1
x_values <- seq(3.0, 6.0, by = 0.1) 

# Calculating ex * cos(x_values) for each value of sequence
vector2 <- exp(x_values) * cos(x_values) #calculates the exponential of each element in x
print(vector2) #display