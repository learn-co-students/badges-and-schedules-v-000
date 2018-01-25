# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  attendees.collect.each_with_index { |attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room_assignment| puts room_assignment}
end