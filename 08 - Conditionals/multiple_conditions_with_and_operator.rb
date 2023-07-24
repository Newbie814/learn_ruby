# && - AND operator

puts "What is your username?"
username = gets.chomp
puts "What is your password?"
password = gets.chomp


if username == "liamconnor" && password == "password"
  puts "Welcome back, #{username}"
else
  puts "Authentication failed!"
end