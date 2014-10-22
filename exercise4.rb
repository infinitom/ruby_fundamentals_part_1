#
# Exercise 4
# Bitmaker Labs version of FizzBuzz
#

#for fancy colours n stuff
require 'colorize'


# Specify range
one_to_hundred = (1..100)


# Display one to hundred sequentially
one_to_hundred.each do |number|

# Using case statement instead of "if"
# due to multiple 
# conditions: 3, 5, 3&5, and a default, i.e., no condition

  case 
  	when (number%3==0 && number%5==0)
  		print "\nBitMaker\s\s".blue
  	when (number%3==0)
  		print "Bit\s".red
  	when (number%5==0)
  		print "Maker\s\s".green
  	else
  		print "#{number}\s\s".yellow
  end

end

puts "\n"
