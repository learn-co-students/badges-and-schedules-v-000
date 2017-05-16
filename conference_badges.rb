def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  room_number = 1
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end
  
  assign_rooms(attendees).each do |output|
    puts output
  end
  
end
