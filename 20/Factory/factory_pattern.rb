class Institute
  attr_accessor :uni_name
  def initialize name
    @uni_name=name
  end
  def self.makeChoice choice 
    case choice
    when "Namal"
      Namal.new
    when "Fast"
      Fast.new
    else
      puts "Institute Not available"
    end
  end
end


class Namal < Institute
  attr_accessor :courses

  def initialize
    super "Namal"
    @courses=["CS","EE"]
  end
end


class Fast < Institute
  attr_accessor :courses

  def initialize
    super "Fast"
    @courses=["CS","EE","ME","CE"]
  end
end

puts "ENter Institue Name:"
dept=gets.chomp!

obj=Institute.makeChoice dept
puts "------------------"
puts "YOUR University name is :#{obj.uni_name}"
puts "Courses offered by #{obj.uni_name} are :"
puts obj.courses
puts "------------------"

