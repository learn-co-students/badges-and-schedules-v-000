# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendees, index|
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer (attendees)
  badges = batch_badge_creator(attendees)
  badges.each {|x| puts x}
  rooms = assign_rooms(attendees)
  rooms.each {|x| puts x}
end
