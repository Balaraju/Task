class Loops
  #for loop for finding even nums below 20
  puts "for loop for finding even nums below 20"
  for i in 0..20
    puts i if i%2==0
  end
  #while loop for finding even nums below 20
  puts"while loop for finding even nums below 20"
  x=0
  while x<=20
    puts x if x%2==0
    x=x+1  
  end
  
  #until loop for finding even nums below 20
  puts "until loop for finding even nums below 20"
  x=0
  until x>20
    puts x if x%2==0
    x=x+1  
  end
end
