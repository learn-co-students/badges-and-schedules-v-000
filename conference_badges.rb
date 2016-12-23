def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |x|
    badges << badge_maker(x)
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  counter = 0
  while counter < 7 do
    rooms[counter] = counter + 1
    counter += 1
  end
  rooms

  room_assignments = []
  attendees.each_with_index do |value, index|
    room_assignments << "Hello, #{attendees[index]}! You'll be assigned to room #{rooms[index]}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each_with_index do |value, index|
    puts value
  end
  assign_rooms(attendees).each_with_index do |value, index|
    puts value
  end
end
