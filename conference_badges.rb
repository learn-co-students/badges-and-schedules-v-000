# Write your code here.

def badge_maker(attendee)
  return "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |name, room|
  room_assignment << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  return room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end