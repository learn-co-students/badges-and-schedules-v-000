def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = attendees.collect { |badgenametag| p "Hello, my name is #{badgenametag}." }
end 

def assign_rooms(attendees)
room_strings = attendees.each_with_index.collect { |badgename, roomnum| p "Hello, #{badgename}! You'll be assigned to room #{roomnum + 1}!" }
end 

# def printer
#   batch_badge_creator
#   assign_rooms
# end

# printer
