require 'csv'

=begin    
APPENDING FILE
CSV.open('myData.csv','a') do |data|
  data << ["Haider1",22]
  data << ["Kashif1",24]
end


Writing FILE
CSV.open('myData.csv','w') do |data|
  data << ["Name",Age]
  data << ["Haider1",22]
  data << ["Kashif1",24]
end


=end

#Reading File
file=CSV.read('myData.csv','r',headers: true)
print "Headers: "
p file.headers
file.each do |row|
  file.headers.each do |col|
    print "#{row[col]}  "  
  end 
  puts ""
end
