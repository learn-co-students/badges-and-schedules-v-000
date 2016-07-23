def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |value, index|
  "Hello, #{value}! You'll be assigned to room #{index + 1}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge_message| puts badge_message end
  assign_rooms(attendees).each do |room_assignment| puts room_assignment end
end
