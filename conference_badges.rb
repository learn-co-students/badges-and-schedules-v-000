# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge_names = []
  name.each do |names|
    badge_names << "Hello, my name is #{names}."
  end
  return badge_names
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, room_number|
    room_assignments <<  "Hello, #{attendee}! You'll be assigned to room #{room_number+1}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end

  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end