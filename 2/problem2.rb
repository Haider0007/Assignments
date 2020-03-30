=begin

Writer:
  This is way to declaring attributes of a class in such 
  a way that their values can be set very quickly and easily without 
  even declaring some extra methods.
  But such attributes can only be written publically, they will be
  needing extra methods to access them.
  attributes can be declared writable as :
  attr_age :age
For Example.....
=end
 

class Person
  #Writer Attribute
  #-------
  attr_writer :age
  #-------
  def initialize(age)
    @age=age
  end

#Reader 
#----------------
  
  def getAge
    @age
  end

#----------------

end

age=50
obj=Person.new(age)
puts "Your age is #{age}"
obj.age = 60
puts "YOur updated age is: #{obj.getAge}"


