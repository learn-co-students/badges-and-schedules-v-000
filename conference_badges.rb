def badge_maker(attendees)
    return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |name|
    badge << badge_maker(name)
  end
  badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end
  assign_rooms(attendees).each do |output|
    puts output
  end
end
