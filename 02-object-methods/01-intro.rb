# Objects

# Objects are the building blocks of Ruby programs. Everything in Ruby is an object, including integers, strings, arrays, and even classes.
# Objects are created by instantiating classes. Classes are the blueprints for objects.
# They define the methods and instance variables that objects have.


# Methods are functions that are defined inside a class. They are used to perform actions on objects.

# String Methods
puts "Hello World".length # 11 - Returns the length of the string.
# Note: The `length` method is called on the string `"Hello World"`. The `.` is used to call a method on an object.
# Note: We did not add the `()` to the method call. This is because the method does not take any arguments.

puts "Hello World".upcase # "HELLO WORLD" - Returns the string in all uppercase letters.
puts "Hello World".downcase # "hello world" - Returns the string in all lowercase letters.

# We can call the methods on variables too.
hello = "Hello World"
puts hello.length # 11

# More String Methods
puts "Hello World".reverse # "dlroW olleH" - Returns the string in reverse.
puts "Hello World".include?("World") # true - Returns true if the string contains the argument.
puts "Hello World".include?("world") # false - Case sensitive.
puts "Hello World".start_with?("Hello") # true - Returns true if the string starts with the argument.
puts "Hello World".end_with?("World") # true - Returns true if the string ends with the argument.

# Note: The `include?`, `start_with?`, and `end_with?` methods return a boolean value. They are called predicate methods.

# We can chain methods together.
puts "Hello World".upcase.reverse # "DLROW OLLEH"
puts "Hello World".upcase.reverse.downcase # "dlrow olleh"

# Inspection Methods
puts "Hello World".inspect # "\"Hello World\"" - Returns a string representation of the object.
# The `inspect` method is used to inspect the object. It is used for debugging. Just like the `p` function.

########################################################################################

# Integer Methods
puts 10.next # 11 - Returns the next integer.
puts 10.to_s # "10" - Returns the integer as a string.

# Float Methods
puts 10.5.to_i # 10 - Returns the float as an integer.

# ... and many more methods for other classes.

########################################################################################
