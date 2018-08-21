# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index { |name, index|
  room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  room_array
end

def printer(name_array)
  badge_array = batch_badge_creator(name_array)
  room_array = assign_rooms(name_array)
  badge_array.each do |name|
    puts name
  end
  room_array.each do |name|
    puts name
  end
end
