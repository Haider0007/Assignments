my_array=[1,2,3,'',6,'']

my_array.reject!{|element| element==''}

p my_array