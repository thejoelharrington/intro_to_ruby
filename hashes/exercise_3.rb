person = {age: 22, eyes: 'blue', hair:'brown'}

puts person.keys
puts person.values

person.each { |k,v| puts "#{k} is #{v}" } 