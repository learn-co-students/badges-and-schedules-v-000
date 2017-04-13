def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names = [ ]
  attendees.each{|name| names.push "Hello, my name is #{name}."}
  names
  end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1){|name, index| room_assignments.push "Hello, #{name}! You'll be assigned to room #{index}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |names|
    puts names
end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
end
end
