require 'deep_clone'

class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name
    DeepClone.clone(@name)
  end


end

person1 = Person.new('James')
person1.name.reverse!
puts person1.name
