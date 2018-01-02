
def conference_badges(members)
end

def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|people| badges << "Hello, my name is #{people}."}
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|people, position| room_assignments << "Hello, #{people}! You'll be assigned to room #{position + 1}!"}
  return room_assignments
end

def printer(attendees)
  attendees.each {|people| puts "Hello, my name is #{people}."}
  attendees.each_with_index {|people, position| puts "Hello, #{people}! You'll be assigned to room #{position + 1}!"}
end
