# The `puts` method prints a value to the console, followed by a new line.

puts "Hello World"
puts 1 + 2
puts 1.0 / 2.0
puts # prints a blank line
puts "After the blank line"
puts "Hello" + " " + "World"  # string concatenation
puts 1, "Hello", 3 # prints each value on a separate line

puts "Hello\nWorld" # prints "Hello" on one line and "World" on another line

puts 'Hello World' # single quotes are also used to create strings
puts 'Hello "World"'
puts "Hello \"World\""

puts "Hello\tWorld" # prints "Hello" followed by a tab character and then "World"


########################################################################################

# The `print` method prints a value to the console, without a new line.

print "Hello World"
print 1 + 2
print 1.0 / 2.0


########################################################################################

# The `p` method prints a more detailed representation of a value to the console, followed by a new line.

p "Hello World"
p 5
p "5"
p "Hello\nWorld"


########################################################################################

# Basic Arithmetic

puts 1 + 2
puts 1 - 2
puts 1 * 2
puts 3 / 5.0

puts 2 ** 3 # 2 to the power of 3
puts 5 % 2 # modulus operator
puts 5 % 3.2 
