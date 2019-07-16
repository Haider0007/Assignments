class Boy
  def name
    "My name is #{@name.upcase}"
  end
  def name= name
    @name=name
  end 
end


b = Boy.new
b.name = "ali"
puts b.name
