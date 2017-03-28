# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = [ ]
  array.each do |name|
    batch_array << "Hello, my name is #{name}."
  end
  batch_array
end

def assign_rooms(array)
  room_list = [ ]
  array.each_with_index do |name, room|
    room_list << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_list
end

def printer(array)
  (batch_badge_creator(array) + assign_rooms(array)).each do |print|
    puts print
  end
end
