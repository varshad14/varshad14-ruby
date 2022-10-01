=begin
4.Write a program by creating an 'Employee' class having the following methods and printthe final salary
1 - 'getInfo()' which takes the salary, number of hours of work per day of employee asparameter2   -   'AddSal()'   which
   adds   $10   to   salary   of   the   employee   if   it   is   less   than   $500.3 - 'AddWork()' which adds $5 to 
   salary of employee if the number of hours of work perday is more than 6 hours
=end
class Employee                     #classname
    def get_info                 #1st method to take input from user  
        print "Enter salary:"
        @salary=gets 
        print "No. of hrs worked:"
        @hrs=gets
    end
    
    def add_sal                #2nd method to add bonus if salary is less than  500
        if  @salary.to_i< 500             #condition to check if salary is less than 500
            @bonus1=+ 10                  #if true then bonus will increase by 10
        end
    end
    
    def add_work                 #3rd method to add bonus if work time is more than  6
        if @hrs.to_i> 6        #condition to check if work time is more than 5
           @bonus2=+5              #if true then bonus will increase by 5
       end
    end
    def final_sal
       final=@salary.to_i+@bonus1.to_i+@bonus2.to_i
       puts "Final salary is #{final}"
   end
end 

e1=Employee.new
e1.get_info
e1.add_sal
e1.add_work
e1.final_sal     
