# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    batch_array << badge_maker(name)
  end
  return batch_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index.map do |person, index|
    room_array << "Hello, #{person}! You'll be assigned to room #{index+1}!"
  end
  return room_array
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |room|
    puts room
  end
end