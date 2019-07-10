puts "Enter number of lines to add:"
num=gets.chomp!.to_i


i=1
1.upto(num) { |x|
  j=1
  while j<x
    print " "
    j+=1
  end 
  puts x
}