class Diamonds
  def initialize()
    #using this method we can take input form  run user
    puts "HEIGHT OF THE DIAMOND"
    num=gets.to_i
    # we divide entire Diamonds into two traingles
    @n=num/2
    @t=num/2
    
    #Upper Traingle loop
    i=1
    while (i<=@n)
      #for spaces we use below loop
      j=1
      while(j<@t)
      print(" ")
      j=j+1
      end
      @t=@t-1
      
      #for printing Stars we use below loop
      j=1
      while(j<=2*i-1)
      print "*"
      j=j+1
      end
    
    i=i+1
    print ("\n")
    end 
  #Lower Traingle  loop
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
d=Diamonds.new()
