puts "Count up to 10 from 5"
5.upto(10) { |current| puts "The loop is now on: #{current}"}
puts


puts "Count down from 6 to 1"
6.downto(1) {|number| puts "Countdown: #{number}"}
puts


puts "99 bottles of beer"
99.downto(1) do |number|
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  puts "Take one down and pass it around, "
  puts "#{number - 1} bottles of beer on the wall."
end