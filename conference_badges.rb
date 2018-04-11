def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  rooms = Array.new
  attendees.each_with_index do |name, i|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
