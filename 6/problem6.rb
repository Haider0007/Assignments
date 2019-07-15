class Person
  attr_accessor :name
  attr_accessor :age
  attr_accessor :hair

  
  def initialize name="",age=0,hair=""
    @name=name
    @age=age
    @hair=hair
  end
public
  def Hair
    puts "#{@name} has #{hair} Hair."
  end
end


class Male < Person
  def initialize (name,age,hair)
    super name,age,hair
    @gender= "Male"
  end
public
  def Hair
    super
  end
end

class Female < Person


  def initialize (name,age,hair)
    super name,age,hair
    @gender= "Female"
  end 
  public 
    def Hair
      super
    end
  
end

male= Male.new("Haider",22,"Short")
male.Hair
puts "------------------------"
female=Female.new("Kashif",23,"Long")
female.Hair