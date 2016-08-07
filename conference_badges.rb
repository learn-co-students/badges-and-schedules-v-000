# Write your code here.

def badge_maker(name)

    "Hello, my name is #{name}."
    
end



def batch_badge_creator(names)
   
    batch = []
  names.each do |names|
    batch <<  badge_maker(names)
  end
    batch
end

def assign_rooms(names)

   rooms = [] 
   
    names.each do |name|
        rooms <<  "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!"
    end
    rooms    
end

def printer(names)
    
     batch_badge_creator(names).each do |badge|
        puts badge
     end
    
     assign_rooms(names).each do |rooms|
        puts rooms
     end

end

