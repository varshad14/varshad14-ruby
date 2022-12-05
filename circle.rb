=begin Create a class  circle class with  radius as data member. Create two constructors  (noargument, and two arguments) and a method 
  to calculate Circumference.
=end
  
module CircleCircumference
    @@PI=3.14
        def calculate                            
            @c= 2 * @@PI.to_i * @radius.to_i 
            print "Circumference is #{@c}"
        end 
end

class Circle
    include CircleCircumference               
    
    def initialize radius
       @radius=radius
    end
    
   
end

c=Circle.new(2)
c.calculate        
