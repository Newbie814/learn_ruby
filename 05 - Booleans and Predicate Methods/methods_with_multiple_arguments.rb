puts 20.between? 10, 30 # true
puts 20.between? 10, 15 # false
puts 20.between?(10, 15) # false
puts 20.between?(10, 20) # true
puts 20.between?(20, 30) # true

puts 1.2.between?(1.1, 1.3)
puts -10.5.between?(-20, 0)
puts -8.3.between?(-9.5, -7.2)