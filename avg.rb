=begin
2.Print the average of three numbers entered by user by creating a class 
named 'Average'having a method to calculate and print the average
=end

class Average 
    def from_user
        print("Enter a num1:")               #input from user
        @num1=gets.to_i                      #using instance variables and that                                                                              converting string to integer
        print("Enter a num2:")
        @num2=gets.to_i
        print("Enter a num3:")
        @num3=gets.to_i
    end 
    
    def calculate                             #first method for calculation
       @AVG= ( (@num1 + @num2 + @num3)/3 ).to_f
       puts "Average is #{@AVG}"
    end
   end

 a=Average.new                        #instance
    a.from_user                  #calling member functions
    a.calculate