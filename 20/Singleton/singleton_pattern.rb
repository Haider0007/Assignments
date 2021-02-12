require 'singleton'
class NewsBulletin
  include Singleton
  
  def self.getInstance
    NewsBulletin.instance
  end

  def currentTopNews
    puts "News: There are threats to Pakistan by Kashif...."
  end
  def self.send(*args)
    NewsBulletin.instance
  end
end

person1=NewsBulletin.getInstance
puts person1
person1.currentTopNews

person2=NewsBulletin.getInstance
puts person1
person2.currentTopNews
