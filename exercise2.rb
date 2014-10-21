#
# Exercise 2
#

# Clear screen junk, pristine screen
system 'clear'

#
# Tip Calculator
#

puts "Tip Calculator\n--------------"

#Get Meal Cost
puts "Enter Meal Sub-total"
meal_subtotal = gets.to_f

#How much do you want to tip?
puts "Enter Generous Tip Percentage (%)"
tip_percentage = gets.to_f

#Calculate the total
meal_total = (meal_subtotal * (1+(tip_percentage/100.0))).round(2)

puts "You total, with tips included, is $#{meal_total}"

puts "\n\n"

#
# Adding a string and an integer
#

puts "Adding a string and an integer\n------------------------------"

puts "Enter your string"
string = gets.chomp

puts "Enter your integer"
integer = gets.chomp.to_i

#puts "#{string + integer}"
# Results in error exercise2.rb:30:in `+': no implicit conversion of Fixnum into String (TypeError)
#	from exercise2.rb:30:in `<main>'

puts "#{string + integer.to_s}"

puts "\n\n"

#
# Interpolation example
#

puts "Interpolation Example\n---------------------"


number_1 = 45628
number_2 = 7839

puts "#{number_1} x #{number_2} = #{number_1 * number_2}"

puts "\n\n"
