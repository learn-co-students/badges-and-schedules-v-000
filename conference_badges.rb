def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges << badge_maker(attendee)} 
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendee, index|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|attendee| puts attendee}
end