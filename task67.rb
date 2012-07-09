class Students
  @@total_students=0 # class Variable
  
  def initialize(name,branch) # constructor
    @name=name
    @branch=branch
  end
  
  def student_info     
    puts "Student name-#{@name}"
    puts "Student branch--#{@branch}"
    @@total_students=@@total_students+1   # we increment the total number of students for every object
    puts "The Total number of students #{@@total_students}"
  end
  
end

student1=Students.new("bala","IT")     # OBJECT ONE
student1.student_info


student2=Students.new("Sridar","LKG")  # OBJECT TWO
student2.student_info


student3=Students.new("PAVAN","UKG")   # OBJECT THREE
student3.student_info



