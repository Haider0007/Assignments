puts "Enter String"
str=gets.chomp!

puts "Enter String to replace with:"
new_str=gets.chomp!

puts "Updated String:"<<str.gsub(str,new_str)
puts "Original String:"<<str
