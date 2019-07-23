def adult?(age)
  age>=18
end

puts 'Please Enter your age:'
age=Integer(gets.chomp!)

puts adult?(age)? 'You are adult.' : 'You are not adult'