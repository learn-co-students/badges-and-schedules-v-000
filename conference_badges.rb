def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges.push("Hello, my name is #{name}.")}
  return badges
end

def assign_rooms(names)
  assignments = []
  names.each {|name| assignments.push("Hello, #{name}! You'll be assigned to room #{names.index(name)+1}!")}
  return assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|assignment| puts "#{assignment}"}
end