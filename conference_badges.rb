def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [ ]
  attendees.each do |name|
  badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = [ ]
  attendees.each_with_index do |name, index|
  room_number = index + 1
  room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |badge|
  puts badge
  end
  assign_rooms(attendees)
  room_assignments.each do |room|
  puts room
  end  
end