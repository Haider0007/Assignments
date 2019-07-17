class ATMMachine
  
  attr_accessor :amount

  def initialize 
    @amount= 50000
  end

  def deposit amount
    @amount+= amount
  end

  def withdraw amount
    @amount-= amount
  end
  def showBalance
    puts "Cash in ATM is #{@amount}"
  end

end


class ProxyAtmMachine
 
  def showBalance
    atm=ATMMachine.new()
    puts "Cash in ATM is #{atm.amount}"
  end
  
end


#Admin code is 7
puts "Enter your code"
client1_code=Integer(gets.chomp!)
case client1_code
when 7
  client1=ATMMachine.new()
  puts "YOu are admin.You can do following procedures:"
  puts "Deposit"
  puts "Withdraw"
  puts "Get Balance"
else
  client1=ProxyAtmMachine.new()
  puts "YOu are guest you can only check amount of cash in ATM."
end 


client1.showBalance
