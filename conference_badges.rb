# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assign = []
  attendees.each_with_index do |name, index|
    room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assign
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |string|
    puts string
  end
  rooms.each do |string|
    puts string
  end
end
