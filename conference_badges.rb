def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  return badges
end

def assign_rooms(attendees)
  room = 1
  name_and_room = []
  attendees.each do |attendee|
    assignment = "Hello, #{attendee}! You'll be assigned to room #{room}!"
    name_and_room << assignment
    room += 1
  end
  return name_and_room
end

def printer(attendees)
  speakers = batch_badge_creator(attendees)
  speakers.each do |speaker|
    puts speaker
  end
  rooms = assign_rooms(attendees)
  rooms.each do |assignment|
    puts assignment
  end
end
