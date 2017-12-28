def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []

  attendees.each { |attendee| badge_message << badge_maker(attendee) }

  badge_message
end

def assign_rooms(attendees)
  room = 1
  room_assignments = []

  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  end

  room_assignments
end

def printer(attendees)

  attendees.each { |attendee| puts badge_maker(attendee)}

  assignment = assign_rooms(attendees)
  assignment.each { |assign| puts "#{assign}" }

end
