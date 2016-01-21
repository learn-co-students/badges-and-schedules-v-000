# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end

end