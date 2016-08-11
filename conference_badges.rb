require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  message_batch = Array.new
  names.each do |name|
    message_batch << "Hello, my name is #{name}."
  end
  return message_batch
end

def assign_rooms(names)
  room_assignments = Array.new
  names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(names)
  badge_messages = batch_badge_creator(names)
  badge_messages.each do |message|
    puts message
  end
  room_assignments = assign_rooms(names)
  room_assignments.each do |assignment|
    puts assignment
  end
end
