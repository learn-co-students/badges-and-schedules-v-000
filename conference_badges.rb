# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |x| badges.push("Hello, my name is #{x}.")}
  return badges
end


def assign_rooms(attendees)
  room_assignments = attendees.map.with_index(1) { |x,index| "Hello, #{x}! You'll be assigned to room #{index}!"}
end


def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x }
  assign_rooms(attendees).each {|x| puts x }
end
