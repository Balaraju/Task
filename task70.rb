class String_methods
  a="balaraj"   #here we give a string value to a 
  #upcase a=balaraj
  puts "a=#{a}" 
  puts "Using upcase method  a= #{a.upcase}"
  puts "After using upcase method a= #{a} \n \n" 
  #upcase! a=BALARAJ
  puts "Using upcase! method  a=#{a.upcase!}"
  puts "After using upcase! method a =#{a}\n \n"
  #Downcase b=INDIA
  b="INDIA"
  puts "b=#{b}" 
  puts "Using downcase method  b= #{b.downcase}"
  puts "After using downcase method b= #{b} \n \n" 
  #downcase! b=india
  puts "Using downcase! method  b=#{b.downcase!}"
  puts "After using downcase! method b =#{b}\n \n"
  #capitalize c=how are you siddu
  c="how are you siddu"
  puts "c=#{c}" 
  puts "Using capitalize method  c= #{c.capitalize}"
  puts "After using capitalize method c= #{c} \n \n" 
  #capitalize! c=How are you siddu
  puts "Using capitalize! method  c=#{c.capitalize!}"
  puts "After using capitalize! method c =#{c}\n \n"
  #REVERSE r=HAI HELLO
  r="HAI HELLO"
  puts "r=#{r}" 
  puts "Using reverse method  r= #{r.reverse}"
  puts "After using reverse method r= #{r} \n \n" 
  #REVERSE! r=OLLEH IAH
  puts "Using reverse! method  r=#{r.reverse!}"
  puts "After using reverse! method r =#{r}\n \n"
  #GSUB 
  g="hai how are you"
  puts "g=#{g}" 
  puts "Using GSUB method  g= #{g.gsub("you","u")}"
  puts "After using GSUB method g= #{g} \n \n" 
  #GSUB!
  puts "Using GSUB! method  g=#{g.gsub!("you","u")}"
  puts "After using GSUB! method g =#{g}\n \n"
  #swapcase 
  g="baLAraJU"
  puts "g=#{g}" 
  puts "Using swapcase method  g= #{g.swapcase}"
  puts "After using swapcase method g= #{g} \n \n" 
  #swapcase!
  puts "Using swapcase! method  g=#{g.swapcase!}"
  puts "After using swapcase! method g =#{g}\n \n"
  #strip 
  s="\t \t bala raju \t"
  puts "s=#{s}" 
  puts "Using strip method  s= #{s.strip}"
  puts "After using strip method s= #{s} \n \n" 
  #strip!
  puts "Using strip! method  s=#{s.strip!}"
  puts "After using strip! method s =#{s}\n \n"
  
  #LENGTH
  l="AMZUR"
  puts "length of AMZUR #{l.length}"
  #INDEX
  i="type writer"
  puts "in 'type writer' r place  #{i.index("r")}"
  #each_char d=p1a1v1a1n1
  d="pavan"
  puts "d=#{d}"
  puts "using each_char "
  puts d.each_char{|c| print c , '1'}
  #scan
  s="balaraju"
  puts "s=#{s}"
  puts "s.scan(/../)=#{s.scan(/../)}"
  puts "s.scan(/./)=#{s.scan(/../)}"
end
