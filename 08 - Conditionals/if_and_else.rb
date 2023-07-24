grade = "C"

if grade == "A"
  puts "Daddy will be happy"
elsif grade == "B"
  puts "Daddy will a little disappointed, but be okay"
else
  puts "Daddy will be sad"  
end

# else is kinda like a default. It guarantees some logic wil run, as opposed to a chain of elsif where code will only run if a condition is met that is evaluated as true

#declare a numeric_energy method that accepts a number. If the number is positive, return "Positive". If the number is negative, return "Negative". If the number is 0, return "Zero"

def numeric_energy(number)
  if number > 0
    puts "Positive"
  elsif number < 0
    puts "Negative"
  else
    puts "Zero"
  end
end
