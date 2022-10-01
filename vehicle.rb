class Vehicle
   
    attr_accessor :vname, :enginecc, :model             #using getter setter
    def display
        puts "Vehicle name is #{@vname} and enginecc is #{@enginecc} and model is #{@model}"
    end
end

    
class Owner < Vehicle                #using inheritance 
     attr_accessor :oname, :cnic_number, :phone             #getter setter 
     def display
        puts "Owner is #{@oname} cnic number is #{@cnic_number} and phone number is #{@phone}"
    end
end

v=Vehicle.new            #instance of class
v.vname="Car"                 
v.enginecc=123
v.model="Swift"
v.display

o = Owner.new   
o.oname="Varsha"
o.cnic_number=1234
o.phone =123457
o.display
 