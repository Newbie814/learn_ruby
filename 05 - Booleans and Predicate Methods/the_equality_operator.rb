# +, -

puts 10 == 10 # true
puts 2 == 3 # false

a = 10      # 10
b = 5
c = 10

puts a == b # false
puts a == c # true

puts

puts "hello" == "hello" # true
puts "hello" == "Hello" # false
puts "hello" == "bicycle" # false
puts "hello" == "hello " # false
puts "5" == 5 # false
puts "5" == "5" # true
puts "5".to_i == 5 # true
puts "5" == 5.to_s # true


puts 

puts 5.class 
puts 5.0.class

puts 5 == 5.0 # true