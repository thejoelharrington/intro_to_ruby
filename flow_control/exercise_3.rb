puts "enter number"
num = gets.chomp.to_i

if num < 0
  puts "#{num} less than zero"
elsif num > 100
  puts "#{num} greater than 100"
elsif num <= 50
  puts "#{num} is between 0 and 50"
else num >= 51
  puts "#{num} is between 51 and 100"
end