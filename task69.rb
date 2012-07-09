
# Class Employee 
class Employee
  # HERE CITY IS CONSTANT
  CITY="VIZAG"       
  
  # Constructor . HERE @name, @id instance Variables
  def initialize(name,id)
    @name=name
    @id=id
  end
  
  # Display method is CLASS METHOD 
  def Employee.display
    
    puts "This is From class method "
    puts "The Empolyee name--#{@name} Employee Id--#{@id} city --#{CITY} \n \n"
  end
  # Display method is instnce METHOD
  def display
    puts "This is From instance method "
    puts "The Empolyee name--#{@name} Employee Id--#{@id} city --#{CITY} \n \n"
   
  end   
end

# Class Job_Seeker
#-----------------
class Job_seeker
   def initialize(name,college)
    @name=name
    @college=college
  end
  
  
  def jobseeker_display
    puts "This is From Another Class instance method \n"
    
    #using this way we can access constant from above class Employee::CITY 
    puts "The JobSeeker name--#{@name} jobseeker college--#{@college} city --#{Employee::CITY} \n \n"
  end

end

#HERE sridhar and bala are objects of Employee class
sridhar=Employee.new("sridhar","EMP 12345")
bala=Employee.new("bala","EMP 12346")
# Using Below Method we can call class Method
Employee.display
#Using Below Methods we call Instance Methods
sridhar.display
bala.display

#here ramesh is object of Job_seeker 
ramesh=Job_seeker.new("sudheer","AITAM")
ramesh.jobseeker_display
