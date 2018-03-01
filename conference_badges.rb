def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
  badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(attendees)
room_assignments = []
room = 1
attendees.each do |name|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
  room += 1
  end
  room_assignments
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do |x|
    puts x
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |x|
    puts x
  end
end