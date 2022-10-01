=begin Write a program that has variables to store Car data like; 
CarModel, CarName, CarPriceand CarOwner. The program should
 include functions to assign user defined values tothe above
  mentioned variable and a display function to show the values.
  Write a main that   calls   these   functions.  Now   write  
   another   runner   class   that   declares   three   Carobjects
    and displays the data of all three.
=end
class Car                                      #class car

    def  byUser                              #method to get values from user        
    puts "Enter the Model of car "
    @model =gets
    puts "Enter the Name of car "
     @name =gets
    puts "Enter the Price of car"
     @price =gets
    puts "Enter Owner of the car"
    @owner=gets
    end
    
    def display
    puts "\n\nModel is #{@model}"            #displaying output taken from user
    puts "Name is #{@name}"
    puts "Price is #{@price}"
    puts "Owner is #{@owner}"
    end

 end 
 
 c=Car.new                          #instances of class car   (1st object)      
 c.byUser 
 

c1=Car.new                         #instances of class car   (2nd object)      
c1.byUser

c2=Car.new              #instances of class car   (3rd object)      
c2.byUser

c.display                   #displaying all three car objects
c1.display
c2.display

