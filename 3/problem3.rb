puts "Enter year:"
year=Integer(gets.chomp!)

puts year%4==0 && year%400==0? "Year is leap" : "Year is not leap"