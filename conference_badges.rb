def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  room_assignments = [ ]
  rooms = [1,2,3,4,5,6,7]
  speakers.each_with_index do |speaker, room_number|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |list|
    puts "#{list}"
  end
  assign_rooms(attendees).each do |assignment|
    puts "#{assignment}"
  end
end
