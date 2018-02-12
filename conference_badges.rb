def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    message = "Hello, my name is #{name}."
    badge_messages.push(message)
  end
  return badge_messages
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
  message = "Hello, #{name}! You'll be assigned to room #{index +1}!"
  room_assignments.push(message)
  end
  return room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |line|
    puts line
  end
  assign_rooms(names).each do |line|
    puts line
  end
end