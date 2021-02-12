class NoticeBoard
  attr_reader :meeting_count
  attr_accessor :oberservers_list
  def initialize
    @meeting_count=0
    @oberservers_list=Array.new
  end

  def addObserver person
    @oberservers_list.push(person)
  end

  def createNotification
    puts 
    puts "Notification has been generated!"
    puts 
    @oberservers_list.each do |observer|
      observer.showNotification("Meeting has been scheduled tomorrow..")
    end
  end
end

class Observer
  attr_accessor :name
  def initialize name 
    @name=name
  end

  def showNotification message
    puts "#{@name}!!! #{message}"
  end
end

person1=Observer.new("Haider")
person2=Observer.new("Kashif")

n_board=NoticeBoard.new
n_board.addObserver(person1)
n_board.addObserver(person2)

n_board.createNotification()
