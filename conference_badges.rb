# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each {|name| badge_maker(name) }
end

def assign_rooms(attendees,room)
puts "Hello, #{name}! You'll be assigned to room #{room}!"
end