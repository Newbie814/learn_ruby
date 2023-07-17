# Predicate method is a method that returns a boolean value about the state of the object

puts 10.odd? # false
puts 11.odd? # true

puts 1.even? # false
puts 2.even? # true

puts 10.positive? # true
puts 10.negative? # false


puts -8.positive? # false
puts -8.negative? # true