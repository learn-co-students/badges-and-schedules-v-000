def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(array)
  new_array = []
  array.each_with_index { |name, index|
    room_number = index + 1
    new_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  }
  new_array
end
def printer(array)
  array.each do |name|
    puts badge_maker(name)
  end
  rooms = assign_rooms(array)
  rooms.each do |room|
    puts room
  end
end
