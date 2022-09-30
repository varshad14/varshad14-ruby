=begin 3.Print the  sum,  difference  and   product of   two  complex numbers by  creating a   classnamed 'Complex' with separate methods
 for each operation whose real and imaginaryparts are entered by user.
=end
class ComplexNum                               #CLASS name Complex
    def firstNum                                       #first method of class
        puts "Enter 1st number's real part:"
        @a=gets.chomp.to_i
        puts "Enter 1st number's imaginary part:"
        @b=gets.chomp.to_i
        num1=Complex(@a,@b)              #converting integer  into complex 
    end
    
    def secondNum
        puts "Enter 1st number's real part:"
        @c=gets.chomp.to_i
        puts "Enter 1st number's imaginary part:"
        @d=gets.chomp.to_i
        num2=Complex(@c,@d)
           end
    
    def addition                                                             #method to add 2 complex numbers
       add= @num1.to_c + @num2.to_c
       puts "Addition is :#{add}"
   end
   
   def subtraction                                 #method to subtract 2 complex numbers
       sub= @num1.to_c - @num2.to_c
       puts "Subtraction is :#{sub}"
   end
   
   def product                   #method to multiply 2 complex numbers
       prod= @num1.to_c * @num2.to_c
       puts "Multiplication is :#{prod}"
   end
end

c=ComplexNum.new                          #instance of class
c.firstNum                                       #calling methods
c.secondNum
c.addition
c.subtraction
c.product
