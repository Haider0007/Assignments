class Person

  def initialize fName,lName
    @first_name=fName
    @last_name=lName
  end

  def full_name
    puts "My full name is: #{@first_name} #{@last_name}"
  end

end  

person=Person.new("Haider","Iqbal")
person.full_name