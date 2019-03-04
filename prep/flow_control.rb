# Write down whether the following expressions return true or false.
# Then type the expressions into irb to see the results.
#
# 1. (32 * 4) >= 129 : false
# 2. false != !true : false
# 3. true == 4 : false
# 4. false == (847 == '847') true
# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false : true


# Write a method that takes a string as argument. The method should
# return a new, all-caps version of the string, only if the string is
# longer than 10 characters. Example: change "hello world" to
# "HELLO WORLD". (Hint: Ruby's String class has a few methods
# that would be helpful. Check the Ruby Docs!)

def capitalize_long(word)
  if word.length() > 10
    word = word.upcase()
  end
  return word
end

puts capitalize_long("Joe Smith lonnnggg")


# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100,
# or above 100.

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i
if num < 0
  puts "You can't enter a negative number!"
elsif num <= 50
  puts "#{num} lies between 0 and 50"
elsif num <=100
  puts "#{num} lies between 51 and 100"
else
  puts "#{num} is greater than 100"
end


# What will each block of code below print to the screen?
# Write your answer on a piece of paper or in a text editor and
# then run each block of code to see if you were correct.
#
# 1. '4' == 4 ? puts("TRUE") : puts("FALSE")
# Answer: "FALSE"
#
# 2. x = 2
#    if ((x * 3) / 2) == (4 + 4 - x - 3)
#      puts "Did you get it right?"
#    else
#      puts "Did you?"
#    end
# Answer: "Did you get it right?"
#
# 3. y = 9
#    x = 10
#    if (x + 1) <= (y)
#      puts "Alright."
#    elsif (x + 1) >= (y)
#      puts "Alright now!"
#    elsif (y + 1) == x
#      puts "ALRIGHT NOW!"
#    else
#      puts "Alrighty!"
#    end
# Answer: "Alright now!"


# Rewrite your program from exercise 3 using a case statement.
# Wrap this new case statement in a method and make sure it still works.

def switch_func(num)
  case
  when num < 0
    puts "You can't enter a negative number!"
  when num>=0 && num <= 50
    puts "#{num} lies between 0 and 50"
  when num>=51 && num <=100
    puts "#{num} lies between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i
switch_func(num)


# When you run the following code...
# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end
#
# equal_to_four(5)
#
# You get the following error message..
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?
# Answer: End was matched to the if statement. Interpreter still expecting
# another end to close the function. 
