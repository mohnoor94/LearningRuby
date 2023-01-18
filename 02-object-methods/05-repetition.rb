# Repetition Methods
# The following methods are used to repeat a block of code a certain number of times.

########################################################################################

# 1. times

# The times method is used to repeat a block of code a certain number of times.
# It is called on an integer and takes a block of code as an argument.
# The block of code is executed the number of times that the integer represents.

# The following code will print "Hello" 5 times.

5.times { puts "Hello World" } # Recomended syntax for one-line blocks.

puts "----------------"
# Alternate syntax that is recommended for multi-line blocks.
5.times do
    puts "Hello"
    puts "World"
end

puts "----------------"

# We can access the current iteration of the loop using the `|i|` variable.
5.times do |i|
    puts "Hello World #{i}"
end

puts "----------------"

5.times { |i| puts "Hello World #{i}" }

puts "----------------"

########################################################################################

# 2. downto

# The downto method is used to repeat a block of code a certain number of times.
# It is called on an integer and takes a block of code as an argument.

5.downto(1) { |i| puts "Count down: #{i}" } 

puts "----------------"

5.downto(1) do |i|
    puts "Count down: #{i}"
end

puts "----------------"

########################################################################################

# 3. upto

# The upto method is used to repeat a block of code a certain number of times.
# It is called on an integer and takes a block of code as an argument.

1.upto(5) { |i| puts "Count up: #{i}" }

puts "----------------"

1.upto(5) do |i|
    puts "Count up: #{i}"
end

puts "----------------"

########################################################################################

# 4. step

# The step method is used to repeat a block of code a certain number of times.
# It is called on an integer and takes a block of code as an argument.

# It takes 2 parameters, the first is the number of times to repeat the block of code.
# The second is the number to increment by each time.

1.step(10, 2) { |i| puts "Count up adding 2: #{i}" }

puts "----------------"

2.step(25, 3) do |i|
    puts "Count up adding 3: #{i}"
end

########################################################################################
