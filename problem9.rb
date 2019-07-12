require 'date'
require 'time_difference'

puts "Enter your Birth date:(DD/MM/YYYY)"

b_date=gets.chomp!

splitted_b_array = b_date.split("/")

bday = Integer(splitted_b_array[0])

bmonth = Integer(splitted_b_array[1])

byear = Integer(splitted_b_array[2])


currentDate=DateTime.now
createdDate=Date.new(byear,bmonth,bday)

diff = TimeDifference.between(createdDate, currentDate).humanize
splitted_diff=diff.split(" ")
puts "You are #{splitted_diff[0]} years old."












#puts "Enter your Birth date:(DD/MM/YYYY)"
#b_date=gets.chomp!
=begin
splitted_b_array = b_date.split("/")

bday = Integer(splitted_b_array[0])

bmonth = Integer(splitted_b_array[1])

byear = Integer(splitted_b_array[2])

time=Time.now

t_day=time.day
t_month=time.month
t_year=time.year

result_year=t_year-byear

unless t_month>bmonth
  if (t_month<bmonth)
    result_year -=1
  elsif t_day>=bday
    result_year -=1
  end
end

puts "You are #{result_year} years Old."
=end
#bdate=Date.parse(b_date)
#today=Date.parse(time.strftime("%x"))
#puts bdate-today