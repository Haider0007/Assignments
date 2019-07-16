class BankAccount
 

  def initialize name
    @balance=0
    @name=name
  end



  def deposite amount
    check_valid=false
    until check_valid==true
      if amount>0
        check_valid=true
        puts amount
        @balance += amount
        puts "#{amount} has been deposited to your account."  
      else 
        puts "Invalid input! Kindly input again:"
        amount= Integer(gets.chomp!)
      end  
    end
  end



  def withdraw amount
    check_valid=false
    until check_valid==true
      if amount>0 && @balance>=amount
        check_valid=true
        @balance-= amount
        puts "#{amount} has been withdrawn from your account."  
      else 
        puts "Invalid input! Kindly input again:"
        amount= Integer(gets.chomp!)
      end  
    end
  end

  def showBalance
    puts "#{@name}!Your account balance is #{@balance}."
  end

end

account=BankAccount.new("Haider")
account.showBalance
account.deposite(-10)
account.showBalance
account.withdraw(-50)
account.showBalance
