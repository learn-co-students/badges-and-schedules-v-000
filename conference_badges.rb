def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  return name_array.map { |name| badge_maker(name) }
end

def assign_rooms(speaker_list)
  room_assignment = []
  speaker_list.each_with_index {|name, index| room_assignment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  return room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|e| puts e}
end
