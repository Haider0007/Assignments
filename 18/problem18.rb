def Sum a,b
  return a,b,a+b
end

puts "Enter first Number:"
f_num=Integer(gets.chomp!)

puts "Enter second Number:"
s_num=Integer(gets.chomp!)

sum=0
out_fnum=0;
out_snum=0;
out_fnum,out_snum,sum=Sum(f_num,s_num)

puts "Sum of #{out_fnum} and #{out_snum} is: #{sum}"


