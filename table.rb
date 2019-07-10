def table (num,lim)
  i=1
  while i<=lim
    temp=num*(i)
    puts "#{num} * #{i} = #{temp}"
    i+=1
  end
end 


puts "Enter Number to write table:"
number=gets.chomp!.to_i

puts "Enter limit to write table:"
lim=gets.chomp!.to_i

table(number,lim)
