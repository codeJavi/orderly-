class Orderly::CLI
  
  def call  
    list top_deals 
    menu 
    goodbye 
    
  end 
  
  def list top_deals
    # here doc 
    puts "Hello! Are you ready to book your next Cruise?:"
    @deals = orderly::topdeals.all 
    @deals.each.with_index(1) do |deal, i|
      puts " #{i}. #{deal.name} - #{deal.price} - #{deal.availability}" 
    end 
  1. #list deals for rc 
  2. #list deals for virgin
  3. #list deals for Norweigan 
  @deals = orderly:top_deals.all
  end 
 
 def menu 
   puts "Enter the preferred cruise line and expected date of trip or type list to see the deals again or type exit to return to the menu"
   input = nil
   while input != "exit"
   input = gets.strip.downcase
   
   if input.to_i > 0 
     the_deal = @deals[input.to_i-1]
      puts "#{i}. #{deal.name} - #{deal.price} - #{deal.availability}" 
   elseif input == "list"
     list_deals
   else 
     
   case input 
   when "1"
      puts "More info on deal 1..."
  when "2"
    puts "More info on deal 2..."
  when "3"
    puts "more info on deal 3..."
  list_deals 
else 
  puts "Not sure what you want, type list or or exit"
end 
  end 

def goodbye
  puts "until next time!"
end 
    
 end 
 
 
 
 
 
  