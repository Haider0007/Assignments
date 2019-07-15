class Person
  attr_accessor :name
  attr_accessor :age

  def initialize name,age
    @name=name
    @age=age
  end

end


class Male < Person
  

  def initialize (name,age)
    super name,age
    @gender= "Male"
  end
  
  public 
    def showDetails
      puts "Person's Name: #{@name}"
      puts "Person's Age: #{@age}"
      puts "Person's Gender: #{@gender}"
    end
end

class Female < Person
  

  def initialize (name,age)
    super name,age
    @gender= "Female"
  end 

  public 
    def showDetails
      puts "Person's Name: #{@name}"
      puts "Person's Age: #{@age}"
      puts "Person's Gender: #{@gender}"
    end
end



male=Male.new("Haider",22)
male.showDetails
puts "------------------------"
female=Female.new("Kashif",23)
female.showDetails
