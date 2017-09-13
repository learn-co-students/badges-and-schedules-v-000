# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  room_assignments
end

def printer(attendees)
  i = 0
  while i < batch_badge_creator(attendees).size
    puts batch_badge_creator(attendees)[i]
    i += 1
  end
  i = 0
  while i < assign_rooms(attendees).size
    puts assign_rooms(attendees)[i]
    i += 1
  end
end
