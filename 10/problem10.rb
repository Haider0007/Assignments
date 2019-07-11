numbers=[]
puts "Enter first Number:"
fnum=Integer(gets.chomp!)
numbers.push(fnum)

puts "Enter second Number:"
snum=Integer(gets.chomp!)
numbers.push(snum)

puts "Enter third Number:"
tnum=Integer(gets.chomp!)
numbers.push(tnum)

puts "#{numbers.max} is maximum number" 