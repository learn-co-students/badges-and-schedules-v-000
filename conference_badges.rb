# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room_number = index + 1
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room_number}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end

  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
