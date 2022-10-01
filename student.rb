=begin 13.Create class Student that contains a method take  exam, implement themethod in the  child  classes  PhdStudent  and  
GradStudent  in  which PhdStudent  takesexam  by giving his final defense presentation while the graduate student gives a
 writtenpaper.
=end
class Student 
  def takeExam                    #method overridding
      puts " take exam "
  end 
  def exam 
      puts "#{self.class.name}"
  end
 end
  
  class Phd < Student
      def takeExam                    #method overriding
          puts "Defense Presentation"
      end
  end 
  
  class Graduate < Student
      def takeExam           #method overriding
          puts "Written paper"
      end
  end 
  
  [Student.new, Phd.new, Graduate.new].each do|student|
  puts student.exam
   puts student.takeExam
    end  
