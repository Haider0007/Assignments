class Person
  attr_reader :name
  attr_reader :age
  def initialize(name,age)
    @age=age
    @name=name
  end

  public
    def printAge
      puts "#{@name} age is: #{age}"
    end 
  
  private 
    def calculateAge
      puts "Age calculating."
    end

  protected 
    def childCheck
      puts "#{@name} is my Child."
    end
  
end

class Boy < Person
  def initialize(name,age)
    super(name,age)
  end

  public 
    def childi
      childCheck     # CHILD CHECK IS ONLY ACCESSIBLE IN CHILD CLASS
    end
end



person_object= Person.new("Iqbal",58)
boy_object=Boy.new("Waleed",24)

person_object.printAge
#person_object.calculateAge #Not working as method is private 

boy_object.printAge 
#boy_object.calculateAge       Not working as this is private Method
boy_object.childi
