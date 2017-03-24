# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect {|attendee| "Hello, my name is #{attendee}."}
  return badges
end

def assign_rooms(speakers)
  room_assignment = speakers.collect.with_index {|person, i| "Hello, #{person}! You'll be assigned to room #{i + 1}!"}
  return room_assignment
end

def printer(attendee)
  batch_badge_creator(attendee).each do |badge|
    puts badge
  end
  assign_rooms(attendee).each do |assignment|
    puts assignment
  end
end
