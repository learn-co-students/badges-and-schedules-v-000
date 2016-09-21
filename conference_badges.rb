def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.collect do |name|
    badge << badge_maker(name)
  end
  badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.map.with_index do |name, index|
    room_assignments <<  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end
