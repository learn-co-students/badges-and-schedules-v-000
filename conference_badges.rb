def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |element|
    badge_array << "Hello, my name is #{element}."
  end
  badge_array
end

def assign_rooms(name)
  room_array = []
  name.each_with_index do |value, index|
    room_array << "Hello, #{value}! You'll be assigned to room #{index+1}!"
  end
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
