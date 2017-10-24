def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|attendee| badges.push("Hello, my name is #{attendee}.")}
  badges
end

def assign_rooms(attendees)
  index = 0
  room_assignments = []
  while index < attendees.size
    room_assignments.push("Hello, #{attendees[index]}! You'll be assigned to room #{index + 1}!")
    index += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  batch_badges.each{|badge| puts badge}
  room_assignments.each{|assignment| puts assignment}
end