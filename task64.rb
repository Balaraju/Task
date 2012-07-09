class Books
  @@college_name="AU"                    # we declare class variable it is common for total class
  def initialize(total_num_of_books)     # Constructor
    @total=total_num_of_books
  end
  #in below total methods we  access @total instance variable
  
  def science
    s="science"    
    puts "Subject Name--#{s}\n Total Number of Books#{@total}\n College Name-#{@@college_name}"
  end

  def mathes
    s="mathes"    
    puts "Subject Name--#{s}\n Total Number of Books#{@total}\n College Name-#{@@college_name}"
  end

  def social
    s="social"    
    puts "Subject Name--#{s}\n Total Number of Books#{@total}\n College Name-#{@@college_name}"
  end

end
# created a object for class and  passing value.... 
books=Books.new(20)
books.science
books.social
books.mathes
