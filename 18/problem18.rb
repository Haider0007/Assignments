my_array=['Hello','World','Haider']

str=''
print "Array:"
p my_array
my_array.map{|element|  element!=my_array[-1]? str<<element<<"," : str<<element}
puts "String: #{str}"