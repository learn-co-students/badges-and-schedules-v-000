def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_message = []
  array.each do |person|
  badge_message.push("Hello, my name is #{person}.")
end
  badge_message
end

def assign_rooms(array)
  room_assignment = []
  array.each_with_index do |person, index|
  room_assignment.push("Hello, #{person}! You'll be assigned to room #{index+1}!")
end
room_assignment
end


def printer (array)
  badge_list =  batch_badge_creator(array)
  room_list =  assign_rooms(array)
  badge_list.each do |badge|
    puts "#{badge}"
  end
  room_list.each do |room|
    puts "#{room}"
  end
end
