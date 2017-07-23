# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
  badges << badge_maker(name)
end
badges
end

def assign_rooms(speakers)
  room_assignment = []
  room_number = 1
  speakers.each do |speaker|
  room_assignment << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  room_number += 1
end
room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
