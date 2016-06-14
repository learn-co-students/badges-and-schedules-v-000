def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |variable|
    badges.push("Hello, my name is #{variable}.")
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |variable|
    room_assignments.push("Hello, #{variable}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  badges.each do |variable|
    puts "#{variable}"
  end
  room_assignments.each do |variable|
    puts "#{variable}"
  end
end

