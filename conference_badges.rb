# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do | name | 
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(names)
  room_assignment = Array.new
  names.each_with_index do |name, index|
    room = index + 1 
     room_assignment << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return room_assignment
end

def printer(attendees) 
badge_messages = batch_badge_creator(attendees)
badge_messages.each do | badge |
  puts badge
end
room_assignment = assign_rooms(attendees)
room_assignment.each do | room |
  puts room
end
end
