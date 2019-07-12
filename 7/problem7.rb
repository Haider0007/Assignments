
my_array=[1,2,3,nil,6,nil]

my_array.reject!{|element| element==nil}

p my_array
