def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = names.collect{|x| badge_maker(x)}
  return badge_messages
end

def assign_rooms(speakers)
  room_number = 1
  room_assignment = [] 
  speakers.length.times do
    room_assignment.push("Hello, #{speakers[room_number - 1]}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return room_assignment
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do |x|
    puts x
  end
  room_assignment = assign_rooms(attendees)
  room_assignment.each do |y|
    puts y
  end
end