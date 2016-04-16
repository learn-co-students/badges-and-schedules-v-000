# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do | name |
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do | name, index |
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do | name |
    puts name
  end
  assign_rooms(attendees).each do | room |
    puts room
  end
end