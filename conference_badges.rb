def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |name|
    badges << badge_maker(name)
  }
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index{ |name, index|
    room = index + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  }
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each { |badge|
    puts badge
  }
  room_assignments.each { |room|
    puts room
  }
end
