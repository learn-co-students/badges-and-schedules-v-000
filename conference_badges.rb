# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each { |attendee| badge = "Hello, my name is #{attendee}."
    batch << badge }
  batch
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendee, index|
    phrase =  "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    room_assignments << phrase }
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |e| puts e }
  assign_rooms(attendees).each { |e| puts e }
end