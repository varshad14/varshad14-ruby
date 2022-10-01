=begin
Create a class “ Distance” with two constructors (no argument, and two argument), two data members ( feet and inches) .
 Create setter, getter and display method. Create a methodthat adds two Distance Objects and returns the added Distance 
 Object
=end
class Distance
   
    def dis1                                #taking distance1 feet and inches from user
        puts "Enter the feet :"
       @feet1=gets.to_i
       puts "Enter the inches:"
       @inches1=gets.to_i
    end 
    def dis2                   #taking distance2 feet and inches from user
        puts "Enter the feet :"
       @feet2=gets.to_i
       puts "Enter the inches:"
       @inches2=gets.to_i
   end
    
   
    
     def addinches                        #method to add inches
        @inchadd= @inches2.to_i + @inches1.to_i
        if (@inchadd >= 12)         # 1 feet = 12 inches 
            @add= @inchadd/12 
            @inchadd= @inchadd - @add * 12
          puts "Addition of inches is #{@inchadd}"
        end
    end 
    
    def addfeet             #method to add feet
        @addfeet= @feet1.to_i + @feet2.to_i + @add.to_i 
        puts "feet is #{@addfeet}"
    end 
    
end 
d=Distance.new 
d.dis1
d.dis2
d.addinches
d.addfeet
