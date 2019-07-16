class Person
  attr_accessor :name
  
  def initialize name 
    @name=name
  end
end


p=Person.new("Waqas")
begin
  p.KuchB
rescue
  puts "Hey #{p.name}, some_undefined_method is not found in registered methods."
end 