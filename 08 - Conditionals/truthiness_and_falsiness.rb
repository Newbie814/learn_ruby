if false
  puts "this will never get printed"

end

if nil
  puts "this will never get printed"
end

if -9
  puts "will this get printed?"
end

if 3.14
  puts "will this get printed?"
end

if "hello"
  puts "will this get printed?"
end

if 0
  puts "will this get printed?"
end

def even_or_odd_operations(number)
  if number.even?
    puts "That number is even!"
  end

  if number.odd?
    puts "That number is odd!"
  end
