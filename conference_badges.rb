# Write your code here.
name = "Arel"

def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = [ ]
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = [ ]
  attendees.each_with_index do |attendee, index|
    index = index.to_i + 1
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
