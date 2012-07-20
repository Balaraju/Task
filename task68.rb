$books=10             # Global Variable

class Student

  def Student.books   # This Class Method
    puts "This is Class Method \n we have  #{$books} books for ruby"  
  end
  
  def books           # This is Instance Method
    puts "This is Instance Method \nwe have #{$books} books for rails" 
  end
end

class Teacher         # we Create here another class
  
  def books
    puts "this is another class \nwe have #{$books} students " 
  end
end
obj=Student.new()     # we create object for Student class
Student.books         # we call class method
obj.books             # we call here instance method

obj1=Teacher.new()    # We create here object for Teacher class
obj1.books            # we create here  instance method
