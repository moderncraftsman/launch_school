# Write a program called name.rb that asks the user to type in their name
# and then prints out a greeting message with their name included.
puts "Please enter your name:"
name = gets.chomp
puts "Hello #{name}!"
puts "\n\n"


# Write a program called age.rb that asks a user how old they are and
# then tells them how old they will be in 10, 20, 30 and 40 years.
# Below is the output for someone 20 years old.
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:\n#{age+10}"
puts "In 20 years you will be:\n#{age+20}"
puts "In 30 years you will be:\n#{age+30}"
puts "In 40 years you will be:\n#{age+40}"
puts "\n\n"


# Add another section onto name.rb that prints the name of
# the user 10 times. You must do this without explicitly
# writing the puts method 10 times in a row. Hint: you can
# use the times method to do something repeatedly.
puts "What is your name?"
name = gets.chomp
10.times do
  puts name
end


# Modify name.rb again so that it first asks the user for
# their first name, saves it into a variable, and then does
# the same for the last name. Then outputs their full name all at once.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Welcome #{first_name} #{last_name}!"


/*
Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors?
Are the errors different? Why?*/

puts "First example prints 3 to the screen. No error here as x is defined in
the outer scope. Undefined local variable or method  error for the second
example as x is defined in the times method invocation but is called
outside the block for out of scope error!"
