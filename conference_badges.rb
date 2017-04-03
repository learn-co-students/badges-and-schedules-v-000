def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges.push "Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1){|name, index| room_assignments.push "Hello, #{name}! You'll be assigned to room #{index}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
