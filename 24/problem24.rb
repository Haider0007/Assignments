puts "Enter String:"
str=gets.chomp!

puts "Enter character to replace:"
to_change=gets.chomp!

puts "Enter character to replace with:"
change_with=gets.chomp!

str.gsub(to_change,change_with)!
puts str
