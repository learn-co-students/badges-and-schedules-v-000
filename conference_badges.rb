# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|person| badge_maker(person)}
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_index {|index| rooms << "Hello, #{attendees[index]}! You'll be assigned to room #{index + 1}!"}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
