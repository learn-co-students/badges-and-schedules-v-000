def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_array = []
  attendees.each do |i|
    batch_array << "Hello, my name is #{i}."
  end
  batch_array
end

def assign_rooms(attendees)
  room_array = []
  attendees.each_with_index do |name, room|
    room_array << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_array
end

def printer(attendees)
  print_badge = batch_badge_creator(attendees)
  print_badge.each { |i| puts i }
  print_room = assign_rooms(attendees)
  print_room.each { |i| puts i }
end
