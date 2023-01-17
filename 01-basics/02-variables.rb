# Variables
# A variable is a name that refers to a value.
# The value can be a number, a string, an array, a hash, or any other object.
# The operator `=` is used to assign a value to a variable.

name = "John"
age = 30

puts name + " is " + age.to_s + " years old." # "John is 30 years old."
# We will talk about the `to_s` method later.

# Multiple words in a variable name are separated by an underscore.
# This is called snake_case.

first_name = "John"
last_name = "Doe"

puts first_name + " " + last_name # "John Doe"


########################################################################################

# Variables can be reassigned.

x = 1
puts x # 1
x = 2
puts x # 2
x = "Noor" # x is now a string - it can hold any type of value. *** Not recommended ***
puts x # "Noor"
x = 9 * 2 / 5.0 # x is now a float
puts x # 3.6

########################################################################################

# Parallel Assignment
# You can assign multiple variables at once.

a, b, c = 1, 2, 3
puts a, b, c # 1 2 3

a, b = b, a # Swap the values of a and b
puts a, b # 2 1

########################################################################################

# Assignment Shortcut
# You can use the `+=` operator to add a value to a variable.
a = 10
a += 5 # a = a + 5
puts a # 15

a -= 2
puts a # 13

a *= 3
puts a # 39

a /= 2
puts a # 19

# Same for `*`, `/`, `%`, `**`

# You can use the same operators with strings.
a = "Hello"
a += " World"
puts a # "Hello World"

########################################################################################

# You can use the `||` operator to assign a value to a variable only if it is `nil`.
a = nil
a ||= 10 # a is `nil`, so it is assigned the value 10.

a ||= 20 # a is already assigned, so this line does nothing.

puts a # 10

########################################################################################

# You can also use `||=` to assign a value to a variable only if it is not already assigned.
a ||= 50 # a is already assigned, so this line does nothing.

z ||= 10 # z is not assigned, so it is assigned the value 10.

puts a, z # 19 10

########################################################################################

# Constants

# A constant is a variable whose value cannot be changed.
# Constants are written in all caps with underscores between words.
# A warning will be displayed if you try to change the value of a constant.

# A constant in Ruby is defined by starting its name with a capital letter. But the convention is to use all caps.

PI = 3.14
puts PI # 3.14

PI = 3 # warning: previous definition of PI was here *** Not Error ***
puts PI

########################################################################################
