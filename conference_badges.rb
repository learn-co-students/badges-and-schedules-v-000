# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  room_array = []
  attendees.each_with_index do | name, index |
    room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return room_array
end

def printer(attendees)
  attendee_array = batch_badge_creator(attendees)
  attendee_array.each do |attendee|
    puts attendee
  end
  room_array = assign_rooms(attendees)
  room_array.each do |assigned|
    puts assigned
  end
end
