time1=Time.new
p time1.to_a

time = Time.now
puts "Current Time:"<<time.inspect

puts time.strftime("%a %I:%M %p %B %Y")

puts time.strftime("%b %d,%Y %X %Z")

puts time.strftime("%d/%m/%y %X %Z")

puts time.localtime

puts time.utc

time2 = Time.new
values = time2.to_a

puts "Time via Values:"<<Time.utc(*values).to_s
