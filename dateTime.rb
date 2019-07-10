time = Time.now
puts "Current Time:"<<time.inspect

time1=Time.new
p time1.to_a

puts time.strftime("%a %I:%M %p %B %Y")

puts time.strftime("%b %d,%Y %X %Z")

puts time.strftime("%d/%m/%y %X %Z")

puts time.localtime

puts time.utc

