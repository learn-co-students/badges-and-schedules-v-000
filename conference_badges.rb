def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each { |attendee| badge_messages << badge_maker(attendee) }
  badge_messages
end

def assign_rooms(attendees)
  room_assignments =[]
  attendees.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each {|badge| puts badge}
  room_assignments.each {|room| puts room}
end
