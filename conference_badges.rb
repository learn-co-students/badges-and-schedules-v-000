# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers_array)
  assign_rooms_array = []
  room_number = 0
  speakers_array.each do |speaker|
    room_number += 1
    assign_rooms_array << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end
  return assign_rooms_array
end

def printer(array)
  badge_list = batch_badge_creator(array)
  rooms_list = assign_rooms(array)

  badge_list.each do |item|
    puts item
  end

  rooms_list.each do |item|
    puts item
  end
end
