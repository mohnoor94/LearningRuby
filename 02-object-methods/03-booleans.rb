# Booleans

# Booleans are true or false values. They are used to test conditions.
# Booleans are returned by methods that end with a `?`.

puts 10 == 10 # true - Returns true if the two values are equal.
puts 10 == 20 # false
puts 10 != 20 # true - Returns true if the two values are not equal.
puts 10 != 10 # false

puts 10 > 20 # false - Returns true if the first value is greater than the second value.
puts 10 < 20 # true
puts 10 >= 20 # false - Returns true if the first value is greater than or equal to the second value.
puts 10 <= 20 # true

# You can use the `&&` operator to test if both conditions are true.
puts 10 > 5 && 10 < 20 # true
puts 10 > 5 && 10 > 20 # false

# You can use the `||` operator to test if either condition is true.
puts 10 > 5 || 10 < 20 # true
puts 10 > 5 || 10 > 20 # true
puts 10 < 5 || 10 > 20 # false

# You can use the `!` operator to negate a boolean.
puts !true # false
puts !false # true

########################################################################################

# Predicate Methods

# Predicate methods return a boolean value.
# They are usually named with a `?` at the end.

puts "Hello World".include?("World") # true
puts "Hello World".include?("world") # false

puts 10.even? # true - Returns true if the number is even.
puts 10.odd? # false - Returns true if the number is odd.

puts 10.zero? # false - Returns true if the number is 0.
puts 0.zero? # true

puts 10.positive? # true - Returns true if the number is greater than 0.
puts -10.positive? # false

puts 10.negative? # false - Returns true if the number is less than 0.
puts -10.negative? # true

########################################################################################

# Nil

# Nil is a special value that means nothing.
# It is used to represent the absence of a value.

a = nil
puts a # nil (prints nothing)

# You can use the `nil?` method to test if a value is nil.
puts a.nil? # true

a ||= 10 # a is `nil`, so it is assigned the value 10.

puts a.nil? # false
puts a

########################################################################################
