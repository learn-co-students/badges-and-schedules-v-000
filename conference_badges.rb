def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room = index + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return room_assignments
end

def printer (attendees)
  batch_badge_list = batch_badge_creator(attendees)
  batch_badge_list.each do |results|
    puts results
  end
  room_assignment_list = assign_rooms(attendees)
  room_assignment_list.each do |room|
    puts room
  end
end
