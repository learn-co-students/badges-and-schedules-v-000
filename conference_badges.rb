# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
