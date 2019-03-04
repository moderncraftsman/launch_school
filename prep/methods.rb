# Write a program that prints a greeting message. This program should contain a
# method called greeting that takes a name as its parameter and returns a
# string.

def greet(name)
  "Hello #{name}. How are you doing?"
end

puts greet("David")


# What do the following expressions evaluate to?
# 1. x = 2 : 2
#
# 2. puts x = 2 : nil
#
# 3. p name = "Joe" : "Joe"
#
# 4. four = "four" : "four"
#
# 5. print something = "nothing" : nil
#
# Note:
# puts prints the string appended with '\n' and returns nil
# p prints the string appended with '\n' and returns the string without "\n"
# print prints the string without "\n" and returns nil


# Write a program that includes a method called multiply that takes
# two arguments and returns the product of the two numbers.

# def multiply(num1, num2)
#   num1 * num2
# end
#
# puts multiply(3, 5.0)
#
#
# What will the following code print to the screen?
#
# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end
#
# scream("Yippeee")
#
# Answer: It prints nothing as function return statement is executed before puts.
# So new line after return meant a nil object is return and the next line is
# not executed.


# 1) Edit the method definition in exercise #4 so that it does print words
# on the screen. 2) What does it return now?
# def scream(words)
#   words = words + "!!!!"
#   puts words
# end
#
# scream("Yippeee")
# Answer: puts still returns nil after printing string


# What does the following error message tell you?
#
# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/
#
# Answer: calculate_product functions requires two argument but is called
# with only 1 argument
