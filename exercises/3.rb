arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
new_arr = arr.select { |num| num % 2 != 0 }

puts new_arr