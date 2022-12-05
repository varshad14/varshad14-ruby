=begin 13.Create class Student that contains a method take  exam, implement themethod in the  child  classes  PhdStudent  and  
GradStudent  in  which PhdStudent  takesexam  by giving his final defense presentation while the graduate student gives a
 writtenpaper.
=end
module Phd
    def take1                 #method overriding
          puts "Phd student takes exam by Defense Presentation"
    end
end 
module Graduate 
    def take2           #method overriding
          puts "Graduation student takes exam by giving Written paper"
    end
end  

class Student 
    include Phd,Graduate
    def takeExam 
        puts "Students of following degree takes exam by respective methods:"
        
    end 
end
 
s=Student.new 
s.takeExam
s.take1 
s.take2