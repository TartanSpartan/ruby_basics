# 2 different number types: integer and float
1
10
100
100000000 # or...
100_000_000 # Same as the above. Ruby ignores _ as spaces. Modern JS also allows this.

# Integers
5/2 = 2

# Float => must declare float by putting in decimal
5.0/2.0 = 2.5

"50".to_i # => 50 string to integer
"50".to_f # => 50 string to float

# To the power of
a = 5
b = 3 ** a

# Operations
1 + 1
1 - 1
1 * 1
1 / 1
1 % 1 # This is integer, so need float if accurate by decimals
1 ** 1

puts "Give me number a"
num1 = gets.chomp
puts "Give me number b"
num2 = gets.chomp
puts num1.to_i * num2.to_i

# Equality operator
100 == 100 # => true
100 == '100 # => false
10.eql?(10.0) # -> false because it will compare type