puts "Please Enter some String:"
str=gets.chomp! 

puts str[-1]<<str[1..-2]<<str[0]