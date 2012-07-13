class Task77
  def initialize
    def population
      @population={"Mumbai"=>"12.2M","Delhi"=>"11.1M","Bangalore"=>"10.1M",
      "Hyderabad"=>"8.9M","Kolkata"=>"6,5M","Agra"=>"4.5M","Chenni"=>"5.2M","Pune"=>"3.4M"}
      puts "\n \t Choose Your Option \n \t 1.Requried City \n \t 2.All Cities Population \n"
      opt=gets.to_i
      if (opt==1)
        puts "Please choose  Which city popultion you want"
        for i in @population
        puts " #{i[0]}" 
        end
        city=gets.chomp
        puts "THE POPULATION OF THE #{city} is"
        puts "#{@population[city]}"
        end
       if(opt==2)
       puts "total population of all cities"
        for city in @population
        puts "#{city[0]},\t \t #{city[1]}"      
        end
        
      end 
    end
  end
end
t=Task77.new
t.population
