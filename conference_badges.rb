def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = Array.new
  array.each do|name|
    intro_message = badge_maker(name)
    badge_messages << intro_message
  end
  badge_messages
end

def assign_rooms(array)
  room_assignments = Array.new
  array.each_with_index do|speaker, index|
    assignment = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    room_assignments << assignment
  end
  return room_assignments
end

def printer(array)
  badge_messages = batch_badge_creator(array)
  badge_messages.each{|intro_message| puts intro_message}
  room_assignments = assign_rooms(array)
  room_assignments.each{|assignment| puts assignment}
end
