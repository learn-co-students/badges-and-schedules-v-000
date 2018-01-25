def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges << "Hello, my name is #{name}." }
  badges
end

def assign_rooms(attendees)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  assigned_to = []
  attendees.each_with_index { | name, index | assigned_to << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"}
  assigned_to
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end
