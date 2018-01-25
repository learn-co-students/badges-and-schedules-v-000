# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  badges = []
  array_names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, idx|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.size.times do |idx|
    puts badges[idx]
    puts rooms[idx]
  end
end
