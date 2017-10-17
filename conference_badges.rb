def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages << "Hello, my name is #{attendee}."
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  attendees.each_with_index do |attendee, index|
    puts batch_badge_creator(attendees)[index]
    puts assign_rooms(attendees)[index]
  end
end
