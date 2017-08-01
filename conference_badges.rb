# Write your code here.
def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |speaker|
    new_array << "Hello, my name is #{speaker}."
  end
  return new_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |speaker, index|
    room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return room_array
end

def printer(array)
  badge_array = batch_badge_creator(array) + assign_rooms(array)
  badge_array.each do |attendee|
    puts attendee.chomp
  end
end
