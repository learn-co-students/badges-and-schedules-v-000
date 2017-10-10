def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message_arr = Array.new
  attendees.each do |name|
    message_arr << "Hello, my name is #{name}."
  end
  message_arr
end

def assign_rooms(attendees)
  assign_arr = Array.new
  room = 1
  attendees.each do |name|
    assign_arr << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  assign_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |greeting|
    puts greeting.chomp
  end
  assign_rooms(attendees).each do |room|
    puts room.chomp
  end
end
