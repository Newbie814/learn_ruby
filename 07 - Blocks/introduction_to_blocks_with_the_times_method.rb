# Argument - object, concrete value
# Blocks - a procedure, a collection of code to be executed

# 8.times { puts "Hello"}

value = 3.times do
  puts "Ruby is awesome!"
  puts "I'm having so much fun learning Ruby!"
end

puts value

# define a print_five_times method that accepts no arguments. It should output the text "Hello" % times using the times method. Use the print method in your solution.

def print_five_times
  5.times { print "Hello" }
end 

# define money_printer method that accepts a single numeric argument. The number specifies how times the method should print the string "Money" in sequence. Use the print method in your solution.

def money_printer(num)
  num.times { print "Money" }
end