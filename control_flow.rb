if true
  puts "happens when true"
end

# JS below
# if (true) {
#   "something happens"
#   };

x = 1

if x > 0
  puts "x is greater than zero"
end

# inline conditionals
temp = 10
puts "It's cold" if temp < 15

# Advantage: efficient way of combining code disadvantage: can run over many lines

# unless
puts "I'ts cold" unless temp > 15

# equivalent to above
unless temp > 15
  	puts "It's cold"
end

# else statement
if false
  puts "condition is false"
else
  	puts "condition is true"
end

# elsif



# Is this one broken because old Ruby version?
puts "What year model is your car?
year = gets.chomp.to_i

if year <= 2019
    puts "car is future"
elsif year > 2010 && year < 2019 
  	puts "car is new"
else
  puts "car is old"
end


num = 2


if num == 4
    puts "num is 4"
elsif num == 2
  	puts "num is 2"
else
  puts "num is other"
end