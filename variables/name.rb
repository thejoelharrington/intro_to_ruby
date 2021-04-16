puts "please enter your first name!"
first_name = gets.chomp
puts "thanks, #{first_name}! enter your last name"
last_name = gets.chomp
puts "great! glad you are here, #{first_name} #{last_name}!"

10.times {puts first_name +  last_name}