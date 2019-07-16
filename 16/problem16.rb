class Person
  attr_accessor :name
  
  def initialize name 
    @name=name
  end

  def method_missing(m, *args, &block)  
    puts "Hey #{@name}, some_undefined_method is not found in registered methods."  
  end  

end


p=Person.new("Waqas")
p.KuchB

