=begin Create a class named Pizza that stores information about a single pizza. It should containthe following:  
 - Private  instance  variables  to  store  the  size  of  the  pizza  (either  small,  medium,or large), the  number of  cheese toppings, 
  the number of pepperoni toppings, andthe number of ham toppings.
 - Constructor(s) that set all of the instance variables.
 - Public methods to get and set the instance variables.
 - A public method named calcCost( ) that returns a double that is the cost of the pizza.Pizza cost is determined by: Small: $10 + $2 per topping 
  Medium: $12 + $2 per topping Large: $14 + $2 per topping  
 -  public method named getDescription( ) that returns a String containing the pizzasize, quantity of each topping.   Write test code to create several pizzas and output their descriptions. For example, alarge pizza with one cheese, one pepperoni and two ham toppings should cost a total of$22. Now Create a PizzaOrder class that allows up to three pizzas to be saved in an order.Each pizza saved should be a Pizza object. Create a method  calcTotal() that returns thecost of  order. In the runner order two pizzas and return the total cost
=end
  


module SizeOfPizza
    def size
        case (@size)
            when "small" || "Small"
            @cost2=10
            
            when "medium" || "Medium"
            @cost2=12
            
            when "large" || "Large"
            @cost2=14
            else
            puts "Invalid"
        end
    end 
end    
    
module Toppings
    def toppings
        if @no_of_cheese_toppings ||  @no_of_pepperoni_toppings || @no_of_ham_toppings
             @cost1=2*(@no_of_cheese_toppings.to_i + @no_of_pepperoni_toppings.to_i + @no_of_ham_toppings.to_i)
        end
    end
end 

module Order
    def getDescription
        puts "***YOUR ORDER ****"
        print "\nPizza Size is: #{@size}\n"
        print "No_of_cheese_toppings is: #{@no_of_cheese_toppings}\n"
        print "No_of_pepperoni_toppings :#{@no_of_pepperoni_toppings}\n"
        print "No_of_ham_toppings is: #{@no_of_ham_toppings}\n"
    end

    def calCost
        @Total=@cost1.to_i+ @cost2.to_i
        print "_______________________________________________\n"
        puts "\nTotal is #{@Total} "
    end
end
 

class Pizza    
    prepend SizeOfPizza, Toppings,  Order
    
    def initialize size ,no_of_cheese_toppings, no_of_pepperoni_toppings, no_of_ham_toppings
        @size=size
        @no_of_cheese_toppings=no_of_cheese_toppings
        @no_of_pepperoni_toppings=no_of_pepperoni_toppings
        @no_of_ham_toppings=no_of_ham_toppings
    end

    
    def get_var
        @size 
        @no_of_cheese_toppings
        @no_of_pepperoni_toppings
        @no_of_ham_toppings
    end
end

   
           
p=Pizza.new "large",2,3,3
p.size
p.toppings
p.getDescription
p.calCost


