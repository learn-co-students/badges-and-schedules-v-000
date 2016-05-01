def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge_message| puts badge_message }
  assign_rooms(attendees).each { |room_assignment| puts room_assignment }
end
