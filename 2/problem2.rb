=begin

Writer:
  It is kind of method used to update value of some attribute of a class.
  When for security reasons, attributes are not declared public, these
  methods are used to set values of attributes. It provides an extra level of 
  security to admins so that they can check each input and allow only valid ones 
  to be set.

For Example.....
=end
 

class Person
  def initialize(age)
    @age=age
  end
#Reader 
#----------------
  
  def getAge
    @age
  end

  def setAge=(agee)
    if agee>0
      @age=agee
      puts "Value has been updated successfully"
    else
      puts "Error! Enter valid input"
    end
  end
#----------------

end

age=50
obj=Person.new(age)
puts "Your age is #{age}"
obj.setAge = 60
puts "YOur updated age is: #{obj.getAge}"


