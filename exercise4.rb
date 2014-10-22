#
# Exercise 4
# Bitmaker Labs version of FizzBuzz
#


# Specify range
one_to_hundred = (1..100)


# Display one to hundred sequentially
one_to_hundred.each do |number|
  if (number%3==0 && number%5==0)
    print "BitMaker\s"
  elsif (number%3==0)
    print "Bit\s"
  else
    print "#{number}\s"
  end
end

puts "\n"
