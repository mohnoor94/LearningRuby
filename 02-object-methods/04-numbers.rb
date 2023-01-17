# Number Methods

# The `Integer` class has many methods for working with numbers.
puts 10.next # 11 - Returns the next integer.
puts 10.to_s # "10" - Returns the integer as a string.
puts 10.to_f # 10.0 - Returns the integer as a float.

puts 10.between?(5, 15) # true - Returns true if the integer is between the two arguments.
puts 10.between?(15, 20) # false

puts -10.abs # 10 - Returns the absolute value of the integer.
puts 10.abs # 10

########################################################################################

# The `Float` class has many methods for working with numbers.
puts 10.5.to_i # 10 - Returns the float as an integer.
puts 10.5.to_s # "10.5" - Returns the float as a string.

puts 10.5.floor # 10 - Returns the largest integer less than or equal to the float.
puts 10.5.ceil # 11 - Returns the smallest integer greater than or equal to the float.
puts 10.425.truncate # 10 - Returns the float rounded towards zero.
puts 10.5.round # 11 - Returns the float rounded to the nearest integer.
puts 10.4.round # 10
puts 10.429.round(2) # 10.43 - Returns the float rounded to the number of decimal places specified.
puts 10.424.round(2) # 10.42

puts 10.5.between?(5.0, 15.0) # true - Returns true if the float is between the two arguments.
puts 10.5.between?(15.0, 20.0) # false

puts -10.5.abs # 10.5 - Returns the absolute value of the float.
puts 10.5.abs # 10.5

########################################################################################
