x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

x.each_with_index { |num, idx| puts "#{idx+1}. #{num*2}" }