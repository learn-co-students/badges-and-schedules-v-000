  def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  
  def batch_badge_creator(speakers)
    #speakers = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    speakers.map do | name |  
      "Hello, my name is #{name}."
    end
  end
    
  

  
  def assign_rooms(names)
     
    names.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!" 
    end
    
  end
  
  
  # def printer
  #   printer.collect { |name| |room| }
  #   puts "Hello, my name is #{name}! You'll be assigned to room #{room}!"
  
  # end
  



