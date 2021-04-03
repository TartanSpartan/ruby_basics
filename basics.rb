# Ruby comments use # to start a single line comment

=begin
	I'm a multiline comment
	This is my syntax
=end

#print("Hello World ")
#print("Goodbye World")


puts("Hello World")
puts("Goodbye World")

p("Hello World")
p("Goodbye World")

# Methods in Ruby don't require parentheses
# In Ruby we don't use backticks

# We use snake_case for Ruby
first_name = "Sam"
p first_name

# Duck typing: as much English as possible, as little syntax as possible, as little steps as possible
a = 1 + 1
b = a + 5
c = a + b

a2 = 11
# "a2" is acceptable, but "2a" isn't and won't work like you may think

# First_Name for example is reserved, so use first_Name instead

# Variables with all caps are considered constants e.g.:

MAX_PASSWORD_ATTEMPTS = 5 

MAX_PASSWORD_ATTEMPTS = 6 # So we overrule it here; this is possible, but not good practise

# gets method allows you to prompt a user for input

puts "Please enter your name"
user_input = gets
puts "your name is #{user_input}"

puts "input a number?"
number = gets.chomp # Without .chomp, this will look like "number \n"
puts number.to_i

puts "What's your first name?" # This quotation style works, but not the other way round for string interpolation
first_name = gets.chomp
puts "What's your last name?"
last_name = gets
print first_name + " " + last_name

# Everything in Ruby is an object
1.class # Integer (class of integer)
3.14.class # Float
"I am a string".class # String

# STRINGS
"I'm a string"
'I'\m also a string'
"I'm a string with string interpolation #{my_variable}"

name = 'Brett'
puts "Hello #{name}"
puts name

name[0] = 'F'
puts name