# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages_array = []
  names.each do |name|
    badge_messages_array.push(badge_maker(name))
  end
  badge_messages_array
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, room_nbr|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_nbr + 1}!")
  end
  room_assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
