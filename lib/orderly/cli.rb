class Orderly::CLI
  
  def call  
    list top_deals 
    menu 
    
  end 
  
  def list top_deals
    # here doc 
    puts "Hello! Are you ready to book your next Cruise?:"
    
  1. #list deals for rc 
  2. #list deals for virgin
  3. #list deals for Norweigan 
  end 
 
 def menu 
   puts "Enter the date of trip"
   input = gets. strip 
   case input 
   when "1"
      puts "More info on deal 1..."
  when "2"
    puts "More info on deal 2..."
  when "3"
    puts "more info on deal 3..."
  end 
end 
    
 end 
 
 
 
 
 
  