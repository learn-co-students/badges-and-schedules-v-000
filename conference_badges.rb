def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index { |speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each { |badge| puts badge }
  room_assignments = assign_rooms(attendees)
  room_assignments.each { |room_assignment| puts room_assignment }
end