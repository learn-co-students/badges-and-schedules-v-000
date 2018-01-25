

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index do |name, room_num|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{room_num + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line
  end
  assign_rooms(attendees).each do |line|
    puts line
  end
end