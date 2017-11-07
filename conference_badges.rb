def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(attendees)
  room_array = []
  room_num = 1
  attendees.each do |name|
    room_array.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
  return room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
