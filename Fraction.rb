=begin Define a class called Fraction. This class is used to represent a ratio of two integers.Create two constructors, set,
  get and display function. Include an additional method,equals, that takes as input another Fraction and returns true if the two 
  fractions areidentical and false if they are not.
=end 
  
module Identical
    def check
        if @num1==@num2
            puts "#{@num1} and #{@num2} are identical "
        else
            puts "#{@num1} and #{@num2} are not identical "
        end 
    end
end 
    
class Fraction 
    include Identical
    
    def num1
        puts "Enter first number numerator:"
        @numerator=gets.to_i
         puts "Enter first number denominator:"
        @denominator=gets.to_i
        @num1=@numerator/@denominator.to_r   #converted to rational becausedivision  gives only quoteint
        puts "Num1 is #{@num1}"
    end
    
    def num2
        puts "Enter second number's numerator:"
        @numerator=gets.to_i
         puts "Enter second number's denominator:"
        @denominator=gets.to_i
        @num2=@numerator/@denominator.to_r
        puts "Num2 is #{@num2}"
    end
end
f=Fraction.new
f.num1
f.num2
f.check
