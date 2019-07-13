my_array=[1,2,3,4,5,6]

print "Array: "
p my_array
print "Even Numbers: "
p my_array.select{|element| element%2==0}