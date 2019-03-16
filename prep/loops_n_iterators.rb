# What does the each method in the following program return
# after it is finished executing?
#
# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end
#
# Answer: each methods will return the x array, similar to a for loop.
# If while loop is used, nil is returned.


# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from
# the user.

# Answer
input = ""
while input != "STOP" do
  puts "Please enter an input, STOP to quit:"
  input = gets.chomp
end


# Use the each_with_index method to iterate through an array of your
# creation that prints each index and value of the array.
# Answer
my_array = [100, 200, 300]
my_array.each_with_index do |item, index|
  puts "#{index+1}: #{item}"
end


# Write a method that counts down to zero using recursion.
def recur_count(number)
  if number <= 0
    puts number
  else
    puts number
    recur_count(number-1)
  end
end

recur_count(10)
