# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  return badges
end

def assign_rooms(attendees)
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }
  assign_rooms(attendees).each { |y| puts y }
end

