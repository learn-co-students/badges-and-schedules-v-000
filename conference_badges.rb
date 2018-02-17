# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |i| badges << badge_maker(i) }
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  badges.each { |i| puts i }
  room_assignments.each { |i| puts i }
end
