# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badge_messages = []
  array.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  return badge_messages
end

def assign_rooms (array)
  room = 1
  room_assignments = []
  array.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end

def printer (array)
  badges_printed = batch_badge_creator(array)

  badges_printed.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(array)

  room_assignments.each do |assignment|
    puts assignment
  end

end
