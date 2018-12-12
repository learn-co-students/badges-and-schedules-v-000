def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
 end
end

def assign_rooms(room)
  room.each_with_index.collect do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
      puts attendee
  end
  assign_rooms(attendees).each do |attendee_room|
      puts attendee_room
  end
end