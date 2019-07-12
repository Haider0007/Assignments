puts "Enter string:"

str=gets.chomp!

temp_str_splitted=str.split(' ')
temp_str_splitted.map{|x| x.capitalize!}

temp_str=""

temp_str_splitted.map{|x| temp_str<<x<<" "}

puts temp_str



