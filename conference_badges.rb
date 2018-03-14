# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    new_array << badge_maker(attendee)
  end
  new_array
end

def assign_rooms(speakers)
  new_rooms = []
  room_number = 1
  speakers.each do |speaker|
    new_rooms << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  new_rooms
end

def printer(attendees)
    puts batch_badge_creator(attendees)
    puts assign_rooms(attendees)
end
