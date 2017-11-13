
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each { |speaker| badges << badge_maker(speaker) }
  return badges
end

def assign_rooms(speakers)
  room_assignments = Array.new
  speakers.each_with_index { |speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index +1}!" }
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge}
  assign_rooms(attendees).each { |room| puts room}
end
