ATTENDEES = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ATTENDEES
  badges = []
  attendees.each { |attendee| badges.push("Hello, my name is #{attendee}.")}
  badges
end

def assign_rooms(attendees)
  attendees = ATTENDEES
  rooms = [1, 2, 3, 4, 5, 6, 7]
  room_assignments = []
  attendees.each_with_index { |attendee| room_assignments.push("Hello #{attendee}!" +  "You'll be assigned to room #{rooms[index]}!")}
  room_assignments
end