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

########################################################################################

# Gets and Chomp

# The `gets` method gets input from the user.
# The `chomp` method removes the newline character `\n` from the end of the string.

puts "What is your name?"
name = gets.chomp

# Note: The `gets` method returns a string. We need to convert it to an integer.
puts "Great! What is your age?"
age = gets.chomp.to_i # Convert the string to an integer.

puts "Hello #{name}. You are #{age} years old. Wow!"

########################################################################################
