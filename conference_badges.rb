# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(names)
  assigned_room_messages = []
  names.each_with_index do |name, index|
    assigned_room_messages.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  assigned_room_messages
end

def printer(names)
  batch_badge_creator(names).each do |badge_message|
    puts badge_message
  end
  assign_rooms(names).each do |assign_room|
    puts assign_room
  end
end
