

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
  attendees.collect do |name|
    badge_names << badge_maker(name)
  end
  badge_names

end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).collect do |room|
    puts room
  end
end
