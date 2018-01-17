# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
    names.each do |name|
    badge_messages.push "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assign = []
speakers.each_with_index do |speaker, index|
  room_assign.push "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
    room_assign
end

def printer(attendees)
assign_rooms(attendees).each do |room|
  puts room
end
batch_badge_creator(attendees).each do |badge|
  puts badge
end
end
