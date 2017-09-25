def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index do |name, index|
    room_number = index + 1
    room_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  return room_array
end

def printer(name_array)
  badge_array = batch_badge_creator(name_array)
  badge_array.each do |badge|
    puts badge
  end

  room_array = assign_rooms(name_array)
  room_array.each do |room|
    puts room
  end
end
