def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_messages = []
  names_array.each {|name| badge_messages << badge_maker(name)}
  badge_messages.each {|badge| puts badge}
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments.each {|assignment| puts assignment}
end

def printer(attendees)
  assign_rooms(attendees)
  batch_badge_creator(attendees)
end
