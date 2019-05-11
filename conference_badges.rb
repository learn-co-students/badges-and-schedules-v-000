def badge_maker(name)
  greeting = "Hello, my name is #{name}."
  greeting
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  room_assignment = []
  room = 1
  attendees.each {|name| 
  greeting = "Hello, #{name}! You'll be assigned to room #{room}!"
  room_assignment << greeting
  room += 1}
  room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge|
  puts "#{badge}"}
  assign_rooms(attendees).each {|room|
  puts "#{room}"}
end
  