
class MyClaculator
  def calculate(first_num,sec_num,operator)
    if operator == '+'
      puts "Sum of your numbers is #{first_num+sec_num}";
    elsif operator == '-'
      result=first_num-sec_num;
      puts "Subtration of your numbers is #{result}";
    elsif operator == '*'
      result=first_num*sec_num;
      puts "Product of your numbers is #{result}";
    elsif operator == '/' && sec_num!=0
      result=first_num/sec_num;
      puts "Div of your numbers is #{result}";
    elsif operator == '%'
      result = first_num % sec_num;
      puts "Remainder of your numbers is #{result}";
    else
      puts "Enter some valid input.";
    end
  end
end 


class Person
  def name=(nam)
    @name=nam;
  end

  def name()
    return @name;
  end
end

obj=Person.new;
obj.name="Haider";
puts "#{obj.name}"


arr=[1,'Haider',3.0,`ls`];
#puts arr;


arr2=Array.new(2)
arr2[0]=Array.new(2,'Hello')
arr2[1]=Array.new(2,'World')
for (i,j) in arr2
  puts "#{i.inspect} and #{j.inspect}"
end

h1=Hash.new("Some Ring");
h1["treasure1"]= "Diamond";
h1["treasure2"]= "Gold";
h2=Hash.new("Some Ring");
h2["treasure3"]= "Diamond";
h2["treasure4"]= "Gold";

puts h1["treasure3"];
puts h1.keys-h1.keys;
p(h1.keys<<h2.keys);
p((h1.keys<<h2.keys).flatten);

arr.each do |x|
#  puts x
end

arr.each{
  |x|
#  puts x
}
i=0;
while i<arr.length
 # puts arr[i]
  i+=1;
end 
i=0;
begin
  puts arr[i]
  i+=1;
end while (i<arr.length)

=begin
print "Please enter your first number:"
first_num=Integer(gets.chomp!)
print "Please enter your Second number:"
sec_num=Integer(gets.chomp!)
print "Please enter your operation to perform:"
operator=gets.chomp!
=end
#obj=MyClaculator.new;
#obj.calculate(first_num,sec_num,operator);
#p(obj);