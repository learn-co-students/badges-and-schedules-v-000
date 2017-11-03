# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
attendees.each do |name|
  badges.push("Hello, my name is #{name}.")
end
return badges
end

def assign_rooms(attendees)
room_assignments= []
room = 1
attendees.each do |name|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
  room+= 1
end
return room_assignments
end

def printer(attendees)
badges.each do |badge|
  puts badge
end
room_assignments.each do |room_assignment|
  puts room_assignment
end

end
