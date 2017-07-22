def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |x| badges << "Hello, my name is #{x}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index += 1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }
  assign_rooms(attendees).each { |y| puts y }
end
