# Write your code here.

def badge_maker(name)
    badge = "Hello, my name is #{name}."
    return badge
  end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.map.each_with_index do |attendee, index|
    room_assignments.push ("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge_name|
    puts badge_name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
