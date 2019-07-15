=begin
Accessors:
    It is way of declaring an attribute in such a way that 
    we can both update and read its value without even declaring some extra 
    reader/writer methods...
    
    its representation is : attr_acessor :name
For Example.....
=end
 

class Person
  attr_accessor :name
  def initialize(name)
    @name=name
  end

end


obj=Person.new("Haider")
puts "My name is #{obj.name}"
obj.name="Waleed"
puts "My Updated name is #{obj.name}"

