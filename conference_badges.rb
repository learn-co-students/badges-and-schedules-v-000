def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newArray = []
  array.each do |name|  
    newArray << badge_maker(name)
  end
  return newArray

end


def assign_rooms(speakers)
  counter = 1
  roomAsgn = []
  speakers.each do |speaker|
    roomAsgn << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter +=1
  end
  roomAsgn
end

def printer(array)
  
   batch_badge_creator(array).each do |badge|
     puts badge 
    end
    
    assign_rooms(array).each do |assgn|
      puts assgn
    end
  
end

