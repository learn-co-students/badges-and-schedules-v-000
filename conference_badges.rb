def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each do |name|
    room_number = speakers.index(name) + 1
    welcome_message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << welcome_message
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |greeting|
    puts greeting
  end
end
