# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_messages_array = []
  names_array.each do |name|
    badge_messages_array << badge_maker(name)
  end
  badge_messages_array
end

def assign_rooms(names_array)
  rooms_array = []
  names_array.each_with_index do |name, index|
    room_number = index + 1
    rooms_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  rooms_array
end

def printer(names_array)
  batch_badge_creator(names_array).each do |badge_message|
    puts badge_message
  end
  assign_rooms(names_array).each do |room_message|
    puts room_message
  end 
end
