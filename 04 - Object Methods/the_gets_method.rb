# gets is short for get string. It's a method that gets input from the user and returns it as a string.

puts "Hi, what's your name?"
name = gets.chomp # chomp removes the implicit new line character from the end of the string

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "Cool, so your name is #{name} and you are #{age} years old."