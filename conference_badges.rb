# Write your code here*

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
  attendees.each do |speaker|
    badges.push((badge_maker(speaker)))
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, index|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{(index + 1)}!")
  end
  return room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badges|
    puts badges
  end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
