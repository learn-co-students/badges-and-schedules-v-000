def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_greetings = []
  names.each {|attendees| new_greetings << "Hello, my name is #{attendees}."}
  new_greetings
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|speaker, rooms| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{rooms + 1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|value| puts value}
  assign_rooms(attendees).each {|value| puts value}
end
