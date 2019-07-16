class Person
  def name
    @name
  end

  def name= name
    @name= "Mr."<<name
  end
end


person1 = Person.new
person1.name = 'James'
puts person1.name
