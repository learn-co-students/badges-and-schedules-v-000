# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
#attendees stores an attendees of the names of each attendee
def batch_badge_creator(attendees)
  batch_attendees = []
  attendees.each do | name |
    batch_attendees << badge_maker(name) # add the name to each iteration of the badge_maker method
  end
  return batch_attendees
end

def assign_rooms(attendees)
  room_assignments =[]
  (attendees).each_with_index do | attendees, index |
    room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!" #element's numerical position (i.e. index) +1 starts at 1 and ends at the last numerical value
  end
  return room_assignments
end

def printer(attendees)
 batch_badge_creator(attendees).each do |item|
   puts item
 end
  assign_rooms(attendees).each do |item|
    puts item
  end
end
