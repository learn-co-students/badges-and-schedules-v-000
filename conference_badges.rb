# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_message_array=[]
    names_array.each do |name|
      badge_message_array << badge_maker(name)
    end
  badge_message_array
end

def assign_rooms(names_array)
  room_message_array=[]
    names_array.each_with_index do |name, index|
      room_message_array << "Hello, #{name}! You'll be assigned to room #{index.to_i+1}!"
    end
  room_message_array
end

def printer(names_array)
  batch_badge_creator(names_array).each do |badge|
    puts badge
  end
  assign_rooms(names_array).each do |room_message|
    puts room_message
  end
end