
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |speaker|
    badge << "Hello, my name is #{speaker}."
  end
  badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room|
    roomplusone = room + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{roomplusone}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts "#{line.chomp}"
  end

  assign_rooms(attendees).each do |line|
    puts "#{line.chomp}"
  end
end
