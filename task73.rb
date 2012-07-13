
class Array
  #example for at
  a=["sridhar","Balaraj","raju"]
  puts "Given Array #{a}"
  puts "\n example for at method \n \n"
  puts "In Array A we have at 2nd position #{a.at(1)}"
  #example for method size
  puts "Given array size #{a.size}"
  #example for method count
  puts "\n \n count Method \n \n"
  b=[1,3,5,7,1,9]
  puts "Array #{b}"
  puts "how many elements in that array #{b.count}"
  puts "how many 1's in that array #{b.count(1)}"
  #example for length 
  puts "\n Method for lenght \n "
  puts "the length of the array #{b.length}"  
  #example for first and last...
  #we use first and last methods for accessing first and last  
  puts "\n Methods for First and Last \n \n "
  puts "first element of b first #{b.first}"
  puts "last element of b last#{b.last}"
  #example for Array Reverse
  puts "\n Array Reverse .....\n \n "
  puts "The reverse of  the array A #{a.reverse}"
  #example for push and pop
  puts "\n Array Push and Pop \n \n"
  puts "We push 8,4  in b #{b.push(8,4)}"
  puts "we pop one element from b #{b.pop} ,\t now array b#{b}"  
  #example for Flatten.....
  puts "\n Array flatten \n \n"
  c=[3,4,5]
  d=[2,7]
  m=[1,6]
  puts "combination of array #{c},#{d},#{m} is #{m=[1,6,c,d]} "
  puts "After  flatten #{m.flatten!}"
  #example for sorting method 
  puts  "before sorting array#{m}"
  puts "after  sorting array #{m.sort!}"
 end
