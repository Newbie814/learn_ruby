# a normal use case for the inspect method is to use it to debug your code
puts "Hello World\n" 
puts "Hello World\n".inspect # will print out the string with the escape character

p "Hello World\n" # p is equivalent to adding .inspect to object, so this is the same as line 3 above