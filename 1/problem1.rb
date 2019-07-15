=begin

Reader:
    It is way of declaring an attribute in such a way that 
    we can accesss and read its value without even declaring some extra 
    getter method...
    But setting value of that attribute will only happen by using some extra method in this scenario.
    its representation is : attr_reader :name
For Example.....
=end
 

class Person
  attr_reader :name
  def initialize(name)
    @name=name
  end

end


obj=Person.new("Haider")

puts "My name is #{obj.name}"
