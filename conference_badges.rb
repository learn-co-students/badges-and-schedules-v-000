def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges << "Hello, my name is #{name}." }
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|name, room| rooms << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|room| puts room}
end
