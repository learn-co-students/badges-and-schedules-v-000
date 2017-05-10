# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_array = []
  index = 0
  array.each do |name|
    name_array[index] = badge_maker(name)
    index += 1
  end
  return name_array
end

def assign_rooms(array)
  room_number = [1, 2, 3, 4, 5, 6, 7]
  room_assignments = []
  index = 0
  array.each do |name|
    room_assignments[index] = "Hello, #{name}! You'll be assigned to room #{room_number[index]}!"
    index += 1
  end
  return room_assignments
end

def printer(array)
  names = batch_badge_creator(array)
  names.each do |name|
    puts name
  end
  rooms = assign_rooms(array)
  rooms.each do |room|
    puts room
  end

end
