def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_names.map {|name| badge_maker(name)}
end

def assign_rooms(speakers_list)
  room_assignments = []
  speakers_list.each_with_index {|name, room| room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"}
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|individual_badge| puts "#{individual_badge}"}
  assign_rooms(attendees).each {|individual_rooms| puts "#{individual_rooms}"}
end