=begin

Reader:
    It is a kind of method used to read value of some attribute
    of a class.
    Sometimes in case of encapsulation we secure our attributes from
    outer world and those can't be accessible freely.
    In such cases we write readers which allow any user to access
    to that attribute. 
    THis way only gives opportunities to admins to provide data only to 
    authentic users.

For Example.....
=end
 

class Person
  def initialize(name)
    @name=name
  end
#Reader 
#----------------
  
  def getName
    @name
  end

#----------------

end


obj=Person.new("Haider")

puts "My name is #{obj.getName}"
