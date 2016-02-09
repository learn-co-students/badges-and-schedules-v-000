def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee|  "Hello, my name is #{attendee}."}
  
end

def assign_rooms(attendees)
  rooms = [1,2,3,4,5,6,7]
  attendees.collect.with_index {|attendee, i|  "Hello, #{attendee}! You'll be assigned to room #{i + 1}!"}
  
end

def printer(attendees)
  attendees.each do |attendee|
   puts "Hello, my name is #{attendee}."
 end
  assign_rooms(attendees)
 rooms = [1,2,3,4,5,6,7]
 attendees.collect.with_index do |attendee, i|
   puts "Hello, #{attendee}! You'll be assigned to room #{i + 1}!"
    end
      
     
    
  
end
 
