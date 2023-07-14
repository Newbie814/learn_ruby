# addition
puts 1 + 2
puts -10 + 5

# subtraction
puts 10 - 5
puts -10 - -5

# multiplication
puts 3 * 4
puts -3 * 4

# division  # !!! NOTE: division of integers always results in an integer. will chop off any decimal points. If you want a floating point number, you need to use floating point numbers
puts 10 / 5
puts 10 / 4 # will return 2, not 2.5
puts 10.0 / 4 # will return 2.5
puts 10 / 4.0 # will return 2.5

# number less than one need to be prefixed with a 0
# puts .5 / 2 # will throw an error, needs to be the following:
puts 0.5 / 2

# PEMDAS (order of operations) is applied 

# modulo operator
puts 10 % 3 # returns 1
puts 10 % 2 # returns 0
puts 10 % 10 # returns 0
puts 7 % 2 # returns 1