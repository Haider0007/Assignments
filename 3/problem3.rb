require 'Date'

puts "Enter year:"
year=Integer(gets.chomp!)

puts Date.leap?(year)? "Year is leap" : "Year is not leap"