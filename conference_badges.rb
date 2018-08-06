def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |attendee| badges.push("Hello, my name is #{attendee}.")}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room_assignment| puts room_assignment }
end