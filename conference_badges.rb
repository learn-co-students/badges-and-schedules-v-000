def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges.each do |name|
  puts "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees, room_assignments)
  badges.each do |name|
  puts "Hello, #{name} ! You'll be assigned to room #{assign_rooms}!"
  end
end

def printer(attendees)
end
