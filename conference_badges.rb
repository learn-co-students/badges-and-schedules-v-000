# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendeebadges = []
  attendees.each do |name|
    attendeebadges << "Hello, my name is #{name}."
  end
  attendeebadges
end

def assign_rooms(attendees) 
  roomassignments = []
  attendees.each_with_index do |name, index|
    roomassignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  roomassignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badgeprint|
    puts badgeprint
  end

  assign_rooms(attendees).each do |roomprint|
    puts roomprint
  end
end