def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |names|
    new_array.push("Hello, my name is #{names}.")
  end
  return new_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, index|
   room = index + 1
     room_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
   end
   return room_array
end

def printer(array)

  batch_badge_creator(array).each do |badge|
  puts badge
  end

  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
