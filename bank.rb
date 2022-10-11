=begin Create   a    class    Account    class     with     balance     as     data    member.    Create     twoconstructors 
  (no argument, and two arguments) and methods to withdraw and depositbalance.
=end

module Depo
    def deposit                                          #method for deposit of money
        puts "Enter the amount to deposit: "
        @deposit=gets.to_i                         #taking amount from user for deposition
        if @deposit > 0                               #checking condition for depositing
            $balance = $balance.to_i + @deposit.to_i
        end
        puts "The Balance is #{$balance}"
    end 
end

module Withdrawl
    def withdrawl                                            
        puts "Enter the amout to withdrawl:"              
        @withdrawl = gets.to_i 
        if @withdrawl <= $balance
            $balance = $balance.to_i - @withdrawl.to_i
        end 
             puts "The Balance is #{$balance}"
    end 
end

class Account  
    include Depo ,Withdrawl      
    def balance                        
       puts "Enter the balance:"
        $balance=gets.to_i
    end
    
end 
Account.new.balance
Account.new.deposit
Account.new.withdrawl
