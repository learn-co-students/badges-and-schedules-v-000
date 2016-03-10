def badge_maker(name)
  attendees.each do |attendee|
    return "Hello, my name is #{name}."
  end
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
  string_of_names = "Hello, my name is #{attendee}."
  badges << string_of_names
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    string_of_assignments = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_assignments << string_of_assignments
  end
  room_assignments
end

def printer(attendees)
  badges.each do |badge|
    puts badge
  end

  room_assignments.each do |room|
    puts room
  end
end
