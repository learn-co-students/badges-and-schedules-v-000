# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |speaker|
    badge_messages << badge_maker(speaker)
  end
  return badge_messages
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  return room_assignments
end

def printer(attendees)
  array1 = batch_badge_creator(attendees)
  array2 = assign_rooms(attendees)
  array1.each do |value|
    puts value
  end
  array2.each do |value|
    puts value
  end
end
