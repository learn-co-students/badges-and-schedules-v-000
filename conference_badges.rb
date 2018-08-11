# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_attendees = []
  attendees.each do |attendee|
    new_attendees << "Hello, my name is #{attendee}."
  end
  new_attendees
end

def assign_rooms(attendees)
  attendees_rooms = []
  attendees.each_with_index do |attendee, room|
    room += 1
    attendees_rooms << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
  attendees_rooms
end

def printer(attendees)
  attendees_badge = []
  attendees_badge = batch_badge_creator(attendees)
  attendees_badge.each {|attendee_badge| puts attendee_badge}

  attendees_rooms = []
  attendees_rooms = assign_rooms(attendees)
  attendees_rooms.each {|attendee_room| puts attendee_room}
end
