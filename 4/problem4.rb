puts "Enter filename:"
f_name=gets.chomp!

extension=File.extname(f_name)
base_name=File.basename(f_name, ".*") 
directory=File.dirname(f_name) 

puts "Extension Name: "<<extension
puts "Path:"<<directory
puts "Base:"<<base_name











=begin
parts_arr=f_name.split(".")

extension=parts_arr[-1]

path=parts_arr[0].split('/')
base=path[-1]

directory=""
path[0...-1].each do |x|
  directory<<x<<"/"
end

puts "Extension Name: "<<extension
puts "Path:"<<directory
puts "Base:"<<base
=end