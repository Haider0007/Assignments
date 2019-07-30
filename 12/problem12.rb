def table (num)
  i=1
  while i<=10
    temp=num*(i)
    puts "#{num} * #{i} = #{temp}"
    i+=1
  end
end 


puts "Enter Number to write table:"
number=gets.chomp!.to_i

table(number)
