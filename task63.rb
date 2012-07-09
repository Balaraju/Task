class Plussymbol

  def initialize(a,b,str1,str2)  #This is Constructor Method 
    @num1=a
    @num2=b
    @str1=str1
    @str2=str2
  end
  
  def display
   # HERE WE TAKE TWO  FIX NUMBERS  
   puts "The enter numbers are \n #{@num1},#{@num2}" 
   num3=@num1+@num2
   puts "The Addition of two numbers is #{num3}"
   # HERE WE TAKE TWO STRINGS
   puts "The Enter Two Strings are \n #{@str1},#{@str2}"
   str3=@str1+@str2
   puts "The Concatenation of two strings is #{str3}"
  end

end

obj=Plussymbol.new(4,5,"Hai","Hello")
obj.display
