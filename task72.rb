class Math_Operations
  def initialize(i1,i2,f1,f2)
    @num1=i1.to_i
    @num2=i2.to_i
    @num3=f1
    @num4=f2
  end
  
  def add
    c=@num1+@num2
    puts "\n \n \t \t Addition of #{@num1}, #{@num2} is #{c}"
  end
  
  def sub
    c=@num1-@num2
    puts "\t \t Subtraction of #{@num1},#{@num2}is #{c}"
  end
  
  def mul
    c=@num1*@num2
    puts "\t \t MUL OF #{@num1},#{@num2} is #{c} "
  end
  
  def div
    c=@num1/@num2
    puts "\t \t DIV of #{@num1},#{@num2} is   #{c} "
  end
  
  def expo
    c=@num1**@num2
    puts "\t \t exponent of #{@num1},#{@num2},#{c} "
  end

  def mod
    c=@num1%@num2
    puts "\t \t The module of #{@num1},#{@num2} is #{c}  "
  end

  def abs1
    puts"\t \t Absolute Value of #{@num3} is #{@num3.abs}"
  end
  
  def ceil1
    puts "\t \t Ceil value of #{@num3} is #{@num3.ceil}"
  end
  def floor1
    puts "\t \tFloor value of #{@num4} is #{(@num4).floor}"
  end
  def round1
    puts "\t \tRound Value of #{@num4} is #{(@num4).round}"
  end
  
end

math=Math_Operations.new(1,4,2.5,3.6)
math.add
math.sub
math.mul
math.div
math.expo
math.mod
math.abs1
math.ceil1
math.floor1
math.round1
