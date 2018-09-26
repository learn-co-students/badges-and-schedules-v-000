require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 badge_messages = []
 names.each do |i|
badge_messages << "Hello, my name is #{i}."
end
return badge_messages
end

def assign_rooms(rooms)
  room_assignment = []
  rooms.each_with_index do |name, room_number|
  room_assignment << "Hello, #{name}! You'll be assigned to room #{room_number+=1}!"
end
return room_assignment
end

def printer(attendees)
assign_rooms(attendees).each do |attendee|
  puts attendee
 end
 batch_badge_creator(attendees).each do |attendee|
  puts attendee
 end
 end
 