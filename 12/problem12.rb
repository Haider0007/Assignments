class Person
  attr_accessor :name
  attr_accessor :age

  def initialize name,age
    @name=name
    @age=age 
  end
end


def predicate person1,person2
  puts person1.age>person2.age ? "#{person1.name} is older than #{person2.name}" : "#{person2.name} is older than #{person1.name}"
end 

person1=Person.new("Haider",22)
person2=Person.new("Waleed",24)
predicate person1,person2