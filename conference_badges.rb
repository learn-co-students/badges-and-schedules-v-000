# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |speaker|
    badges << badge_maker(speaker)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
