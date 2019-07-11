puts "Enter filename:"
f_name=gets.chomp!

parts_arr=f_name.split(".")
puts "Extension Name: "<<parts_arr[-1]