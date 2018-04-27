def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << badge_maker(name) }
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|id| puts id}
  assign_rooms(attendees).each {|id| puts id}
end
