def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
  attendees.each {|name| badge_names.push(badge_maker(name))}
  badge_names
end

def assign_rooms(attendees)
  assigned_rooms = []
  attendees.each.with_index(1) {|name, room_number| assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")}
  assigned_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end
