puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts 3 + 2 + 1 - 5 + 4 % 2 
puts (4 % 2)
puts (1 / 4)
#this will produce the wrong answer because floating point numbers not defined in this:
# (1/4) = 0

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.0 + 6
#with floating point

puts "What is 3 + 2? #{3 + 2}"

puts "Is it greater? #{5 > -2}"