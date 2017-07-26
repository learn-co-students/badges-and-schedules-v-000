def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each { |name| badges.push "Hello, my name is #{name}." }
  badges
end

def assign_rooms(array)
  assignments = []
  array.each_with_index { |name, room| assignments.push "Hello, #{name}! You'll be assigned to room #{room+=1}!"}
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |line| puts line}
  assign_rooms(attendees).each { |line| puts line}
end
