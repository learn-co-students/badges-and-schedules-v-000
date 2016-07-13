def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []

  attendees.each_with_index do |attendee, index|
  badges.insert(index,"Hello, my name is #{attendee}.")
  end

  badges
end

def assign_rooms(attendees)
  room_assignments = []

  attendees.each_with_index do |attendee, index|
    room_assignments.insert(index,"Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end

  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end

  room_assignments.each do |assignment|
    puts assignment
  end
end
