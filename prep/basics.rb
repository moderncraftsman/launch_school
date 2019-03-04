# Add two strings together that, when concatenated, return
# your first and last name as your full name in one string.
"CK " + 'Lim'


# Use the modulo operator, division, or a combination of both
# to take a 4 digit number and find the digit in the:
# 1) thousands place 2) hundreds place 3) tens place 4) ones place
num = 1837
thousands = num/1000
hundreds = (num/100) % 10
tens = (num % 100) /10
ones = num % 10


# Write a program that uses a hash to store a list of movie titles
# with the year they came out. Then use the puts command to make
# your program print out the year of each movie to the screen.
# The output for your program should look something like this.
movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

movies.each do |key, value|
  puts value
end


# Use the dates from the previous example and store them in an array.
# Then make your program output the same thing as exercise 3.
movie_dates = [1975, 2004, 2013, 2001, 1981]
puts movie_dates[0]
puts movie_dates[1]
puts movie_dates[2]
puts movie_dates[3]
puts movie_dates[4]

movie_dates.each do |item|
  puts item
end


# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
five_factorial = 5*4*3*2*1
puts five_factorial
six_factorial = 6 * five_factorial
puts six_factorial
seven_factorial = 7 * six_factorial
puts seven_factorial
eight_factorial = 8 * seven_factorial
puts eight_factorial


# Write a program that calculates the squares of 3 float numbers
# of your choosing and outputs the result to the screen.
puts 3.5**2
puts 2.53*2.53
puts 10.24**2


# What does the following error message tell you?
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  # from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
puts "Got a ) when its was expecting a } in the main function!"
