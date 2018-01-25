def badge_maker(name)
  badge_maker = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
  badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  names = []
  attendees.each_with_index do |attendee, index|
  names << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  names
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
