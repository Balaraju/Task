
#Below method is Block method
name1=lambda do
         |name|
         puts "Hello #{name} Welcome to Ruby on Rails"
         end
         
   puts "HELLO PLZ ENTER YOUR NAME :"
   #using Below Method we can read entered name
   enter_name=gets.chomp
   #uisng Below Method we can pass the enterd variable into Block Method
   name1.call(enter_name)
