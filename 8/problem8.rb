require_relative 'walkable'

class Male 
  include Walkable
  
  
end 

class FeMale
   include Walkable
 
end 

man=Male.new
man.walk

woman=FeMale.new
woman.walk