my_array=[3,3,5]
my_array1=[2,3,5]
my_array2=[2,5,5]


three_counter = my_array.count(3)
five_counter = my_array.count(5)

puts "Array:"
p my_array
puts three_counter ==2  ||  five_counter==2 ? "True" : "False"

three_counter = my_array1.count(3)
five_counter = my_array1.count(5)

puts "Array:"
p my_array1
puts three_counter ==2  ||  five_counter==2 ? "True" : "False"

three_counter = my_array2.count(3)
five_counter = my_array2.count(5)

puts "Array:"
p my_array2
puts three_counter ==2  ||  five_counter==2 ? "True" : "False"
