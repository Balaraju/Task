class Rectangle
  def initialize
    puts "enter height of the Rectangle "
    @h=gets.to_i
    puts "enter width of the rectangle"
    @w=gets.to_i
    for i in 1..@h
      for j in 1..@w
        print "*"
      end
      print "\n"
    end
  end
end
r=Rectangle.new
