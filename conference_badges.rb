# Write your code here.


def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names) 
array_names.map{ |array| badge_maker(array) }
end 

def assign_rooms(attendees)
  attendees.map.with_index do |attendee, room_num|
    "Hello, #{attendee}! You'll be assigned to room #{room_num + 1 }!"
  end
end
  

def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |attendee|
    puts attendee 
  end 
  
end


