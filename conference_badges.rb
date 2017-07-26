# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge = []
    speakers.each do |name|
    badge <<  badge_maker(name)
end
  badge
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
  room_assignment = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  room_assignments << room_assignment
end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
