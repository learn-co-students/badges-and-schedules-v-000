def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  messages_array = []
  names_array.each { |i| messages_array << "Hello, my name is #{i}." }
  return messages_array
end

def assign_rooms(speaker_list)
  room_list = []
  speaker_list.each_with_index { |x, i| room_list << "Hello, #{x}! You'll be assigned to room #{i + 1}!" }
  return room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each { |i| puts "#{i}" }
  assign_rooms(attendees).each { |i| puts "#{i}" }
end
