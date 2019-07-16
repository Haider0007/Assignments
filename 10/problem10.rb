class Person
  
  def initialize(number)
    @phone_number = number
  end
end


person1 = Person.new(1234567899)
puts person1.phone_number #OUTPUT: 1234567899
# After Modification
person1.phone_number = 9987654321
puts person1.phone_number #OUTPUT NoMethodError

