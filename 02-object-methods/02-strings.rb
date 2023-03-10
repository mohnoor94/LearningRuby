# String Interpolation

# String interpolation is a way to insert Ruby code into a string.
# The code is evaluated and the result is inserted into the string.

# The syntax is `#{}`.

name = "Noor"
hello = "Hello #{name}"

puts hello # "Hello Noor"

# String interpolation is useful for building strings.
# String interpolation saves you from having to convert values to strings.

age = 28
puts "I am #{age} years old." # "I am 28 years old." - The integer is converted to a string.
puts "I am " + age.to_s + " years old." # "I am 28 years old." - We converted the integer to a string.

# We can use string interpolation with any Ruby code.
puts "The result of 1 + 1 is #{1 + 1}." # "The result of 1 + 1 is 2."

puts '-' * 20
########################################################################################

# Gets and Chomp

# The `gets` method gets input from the user.
# The `chomp` method removes the newline character `\n` from the end of the string.

puts "What is your name?"
## Uncomment the next line to run the code.
# name = gets.chomp

# Note: The `gets` method returns a string. We need to convert it to an integer.
puts "Great! What is your age?"
## Uncomment the next line to run the code.
# age = gets.chomp.to_i # Convert the string to an integer.

puts "Hello #{name}. You are #{age} years old. Wow!"

puts '-' * 20
########################################################################################

# Convert a String to an Integer

# The `to_i` method converts a string to an integer.
# If the string cannot be converted to an integer, it returns 0.

puts "1".to_i # 1
puts "1.5".to_i # 1
puts "one".to_i # 0
puts "one".to_i.class # Integer - .class returns the class of the object

# The `to_f` method converts a string to a float.
# If the string cannot be converted to a float, it returns 0.0.

puts "1".to_f # 1.0
puts "1.5".to_f # 1.5
puts "one".to_f # 0.0
puts "one".to_f.class # Float - .class returns the class of the object

# The `to_s` method converts an integer or float to a string.

puts 1.to_s # "1"
puts 1.5.to_s # "1.5"
puts 1.to_s.class # String - .class returns the class of the object.

puts '-' * 20
########################################################################################

# Multi-line Strings

# We can use the `<<` operator to create a multi-line string.
# The `<<` operator is called the shovel operator.
# You can use any word or symbol as the delimiter (label) for the string.

words = <<MLS
    This is a multi-line string.
    It is useful for creating paragraphs.

Note that the tabs and newlines are preserved.
MLS

puts words

words = <<NOOR
Another
multi-line
string.
NOOR

puts words

puts '-' * 20
########################################################################################

# Single Quotes vs Double Quotes

# Single quotes and double quotes are used to create strings.
# 1. The main difference is that double quotes allow string interpolation.

name = "Noor"
puts "Hello #{name}" # "Hello Noor"
puts 'Hello #{name}' # "Hello #{name}"

# 2. Double quotes allow the use of escape characters.
# Escape characters are used to insert special characters into a string.

puts "Hello\tWorld" # "Hello    World"
puts 'Hello\tWorld' # "Hello\tWorld"

puts '-' * 20
########################################################################################

