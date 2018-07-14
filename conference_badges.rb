def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = attendees.collect { |badgenametag| p "Hello, my name is #{badgenametag}." }
end 

def assign_rooms(attendees)
room_assignments = attendees.each_with_index.collect { |badgename, roomnum| p "Hello, #{badgename}! You'll be assigned to room #{roomnum + 1}!" }
end 

def printer(attendees)
  need_to_print = batch_badge_creator(attendees), assign_rooms(attendees)
  badges.each{ |conf_speaker| puts conf_speaker } 
  room_assignments.each{ |conf_speaker| puts conf_speaker }
end
