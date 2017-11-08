#use <<END to print menu for atm transaction
require 'date'
class Account
  def initialize(acctno,pw,balance,exp)
    @acctno = acctno
    @pw = pw
    @balance = balance
    @exp = exp
  end

  def withdraw(amount)
  		withdrew = false
          if amount < 0
               puts "Amount to be withdrawn should be positive"
          elsif amount == 0

          elsif amount > 50
          	puts "This amount exceeds the maximum amount you can withdraw per transaction."
          else
              if @balance < amount
                  puts "Insufficient balance"
              else
              	withdrew = true
                @balance = @balance - amount
                puts "$#{amount} is withdrawn from your account. Current Balance: $#{@balance}"
              end
          end

          return withdrew
  end
end


accnt = Account.new("A11", "123", 40, DateTime.new(2009,2,3).to_s)
puts accnt.withdraw(20)
puts @exp
