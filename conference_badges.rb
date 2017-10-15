# Write your code here.


def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badges = "Hello, my name is #{attendee}."
  end
end

def assign_rooms(speakers)
  speakers.collect.with_index(1) do |speaker, index|
    room_assignments = "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  badges  = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |room|
    puts room
  end
end
