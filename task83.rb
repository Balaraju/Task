class Rectangular_Border
  def initialize
    puts "Enter The Height of the rectangular"
    @h=gets.to_i
    puts "Enter The Width of the Rectangular"
    @w=gets.to_i
    #TOP BORDER
    for i in 1..@w
      print "*"
    end
      print "\n"
    #LEFT AND RIGHT BORDERS OF RECTANGLE  
    for j in 2..@h-1
      print "*"
      for k in 2..@w-1
        print " "
      end
      
      print "*"
      print "\n"
    end
    # BOTTAM BORDER
    for i in 1..@w
      print "*"
    end
  end
end
r=Rectangular_Border.new
