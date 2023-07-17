puts "Big Mac".include?("B") # true
puts "Big Mac".include?("M") # true 
puts "Big Mac".include?("z") 
puts "Big Mac".include?("b") 
# puts "Big Mac".include?  # ArgumentError: wrong number of arguments (given 0, expected 1)
puts "Big Mac".include? "A", "B" # ArgumentError: wrong number of arguments (given 2, expected 1)

puts "Double Whopper" # Double Whopper

puts("Double Whopper", "Triple Whopper") #