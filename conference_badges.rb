def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  badges.each_with_index do |name, index|
    puts name
  end
  rooms.each_with_index do |room, index|
    puts room
  end
end
