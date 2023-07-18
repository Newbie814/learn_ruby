3.times { |count| puts count }
# 0
# 1
# 2

3.times do |running_count|
  puts "The current count is #{running_count}"
  puts "Sandra is wonderful!"
end

6.times { |count| print count * 2}

# 0
# 1

# 2
# The current count is 0
# Sandra is wonderful!
# The current count is 1
# Sandra is wonderful!
# The current count is 2
# Sandra is wonderful!