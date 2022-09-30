=begin 
Write a program to print the area and perimeter of a triangle having sides of 3, 4 and 5units by creating a class named 
'Triangle' without any parameter in its constructor
=end 


class Triangle 
     def sides                       #USING INSTANCE VARIABLES
        @base=3            #data members
        @height=4                    #USED @ BECAUSE WE WANT TO USE THESE SIDES AGAIN AND AGAIN
        @hypo=5
    end
    def methods                         #METHOD TO CALCULATE AREA AND PERIMETER
        @area=( @base * @height)/2
        puts "Area is #{@area}"
         @perimeter=@base + @height + @hypo
         puts "Perimeter is #{@perimeter}"
    end
end                       #END OF THECLASS

t1=Triangle.new                   #INSTANCES 
t1.sides                                  #INSTANCES CLING MEMBER FUNCTIONS
t1.methods

