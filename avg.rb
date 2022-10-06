=begin
2.Print the average of three numbers entered by user by creating a class 
named 'Average'having a method to calculate and print the average
=end

class Average 
    def initialize num1,num2,num3
        @num1=num1                    #using instance variables and that                                                                              converting string to integer
        @num2=num2
        @num3=num3
    end 
    
    def calculate                             #first method for calculation
       @AVG= ( (@num1 + @num2 + @num3)/3 ).to_f
       puts "Average is #{@AVG}"
    end
    
end

 a=Average.new(3,4,5)                      #instance            
 a.calculate