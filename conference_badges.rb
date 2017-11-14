# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges.push("Hello, my name is #{name}.")}
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|name, room| room = room + 1; room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")}
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
