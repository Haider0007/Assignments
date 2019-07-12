
check_input=false;
temp_str=""
until check_input==true
  puts "Enter some string:"
  temp_str=gets.chomp!
  check_input= temp_str.length >=1 ? true: false
  puts "Wrong Input! Input Again" unless check_input
end 

puts temp_str[-1]<<temp_str[0..-1]<<temp_str[-1]