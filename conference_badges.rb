def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
    names.each do |i| badge_messages << "Hello, my name is #{i}."
    end
  badge_messages
end

def assign_rooms(names)
  room_numbers = []
  l = 1
    names.each do |i|
      room_numbers << "Hello, #{i}! You'll be assigned to room #{l}!"
      l += 1
  end
  room_numbers
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts "#{i}"
  end
  assign_rooms(attendees).each do |l|
    puts "#{l}"
  end
end
