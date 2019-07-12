puts "Enter filename:"
f_name=gets.chomp!

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
