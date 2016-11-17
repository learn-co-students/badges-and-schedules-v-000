# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    badge_messages << "Hello, my name is #{speaker}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  number_of_rooms = 7
  speakers.each_with_index do |speaker, room|
    room_number = ((room + speakers.count - number_of_rooms) % number_of_rooms) + 1
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end