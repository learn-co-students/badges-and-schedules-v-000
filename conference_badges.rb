def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each do |name| 
    badge_list << "Hello, my name is #{name}."
  end
  badge_list
end

def assign_rooms(attendees)
  badge_list = []
  each_with_index = 1
  attendees.each do |name|
    badge_list << "Hello, #{name}! You'll be assigned to room #{each_with_index}!"
    each_with_index += 1
  end
  badge_list
end

def printer(attendees)
  badges_and_room_assignments = []
  batch_badge_creator(attendees).each do |greeting|
    badges_and_room_assignments << greeting
  end
  assign_rooms(attendees).each do |rooms|
    badges_and_room_assignments << rooms
  end
  badges_and_room_assignments.each do |print|
    puts print
  end
end 