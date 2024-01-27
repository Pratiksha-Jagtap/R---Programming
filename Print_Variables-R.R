# To Print 'Hello World!'
# you can use single quote like ' ' or double quotes like " " for printing characters or statement

"Hello World!" # 1
'Hello World!' # 2
print('Hello World!') # 3
print("Hello World!") # 4


# To print numbers
5
10
150


# Simple Calculations

5 + 5
print(5 + 5)

10 * 5
print(10 * 5)

# You can performed calculations with or without print statement

# VARIABLES IN R

# - variables are the containers which holds or stores values inside them 
# - R does not have comment for declaring the variables
# - A variable gets created instantly when you assign a value to them 
# - to assign values in R we can use '<-' Assignment operator.

name <- "Pratiksha"
age <- 23

name
age

# name and age are the variables and 'Pratiksha' and '23' are the values assign to the variables 

name <- 'Adarsh'
print(name) # we can also use print function to print the output


# CONCATENATE ELEMENTS

# - you can also combine or join two or more elements or words by using paste() function

# 1
a <- 'Pratiksha'
paste("My name is ",a) 

# 2
a <- "R"
b <- 'Python'
paste(a,b)

# MULTIPLE VARIABLES

# - R allows us to assign the same value to the multiple variables

a <- b <- c <- 'Hello'
a
b
c
