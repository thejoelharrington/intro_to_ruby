arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |words|
  words.start_with?("s", "w")
end

puts arr
