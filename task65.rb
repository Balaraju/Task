class Mathes_functions
  
  def square(a)
    @num=a  # here we can pass the value a into @num it is insatnce var
    @b=a*a
    puts "The square of #{a} is #{@b}"
     
  end
  
  def sqrt()
    a=Math.sqrt(@num) # we can recall the instance var here... 
   puts "the sqrt num is #{a}" 
  end
  
end

obj1=Mathes_functions.new() # we create object here..
obj1.square(25) # we  pass var to first method here...
obj1.sqrt() # we call sqrt function 
