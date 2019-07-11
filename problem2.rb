puts "Enter Alphabet to print:"
alphabet=gets.chomp!

valid_num=false
until valid_num==true
  puts "Enter number of copies to create:"
  num_copies=Integer(gets.chomp!)
  
  valid_num=num_copies>=0? true : false
  puts "Wrong Input! Please Enter Again" unless valid_num
end  

1.upto(num_copies) do |x|
  puts alphabet * Integer(x)
end
