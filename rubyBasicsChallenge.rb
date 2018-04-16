# Arithmetic Challenge
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.
#
# Just as you did with Javascript, try these, both with integers and floats:
#
# Add, subtract, multiply and divide some numbers any combination of numbers

# Find the remainder of dividing two numbers using the modulo operator (%)
# Divide a number by 0
# Divide 0 by 0
# Variables Challenge
# Here are a few exercises for you to practice using variables:
#
# Set a variable called my_favorite_number equal to your favorite number


# Calculate what your favorite number divided by 2 is.
# Set another variable called somones_favorite equal to 13
# Change the value of someones_favorite to 7
# Subtract your favorite number from someones
# Change the value of my favorite number to be 26 times its current value
# Strings Challenge
# For this exercise, try out some of the Ruby string methods for yourself.
#
# .upcase
# .reverse
# .include?
# capitalize
# create a variable and put it into a string using string interpolation
a = 1
b = 4
puts "The number #{a} is less than #{a + b}"
The number 1 is less than 5
This only works with "", not '' strings

# Arrays Challenge
# Read the introductory information about the pretty comprehensive set of Array features Ruby has.
#
# Create an array with ten of your favorite movies
favMovies = ["Man on Fire", "Training Day", "Despicable Me", "Cars", "Shrek"]
top3 = []
# From that array, extract your top 3 movies in a new array
# Worst strategy
top3 << favMovies[0]
top3 << favMovies[1]
top3 << favMovies[2]

# Better strategy
n = 0
while n<3 do
    top3 << favMovies[n]
    n++
end


# Find an expression that tells you how many elements are in the array
favMovies.length
