# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendees|
    badge_messages.push(badge_maker(attendees))
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendees, index|
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(attnedees)
  batch_badge_creator(attendees).each do |attendees|
      puts attendees
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
