class Triangle
  def initialize()
  #using Below method we take input from user
  puts "Height of traingle"
  @n=gets.to_i
  @t=0
  i=@n
  while (i>=1)
      #for spaces we use below loop
      j=@t
      while(j>=1)
      print(" ")
      j=j-1
      end
      @t=@t+1
      #for printing Stars we use below loop
      j=1
      while(j<=2*i-1)
      print "*"
      j=j+1
      end
    i=i-1
    print ("\n")
    end 
  end
end
t=Triangle.new
