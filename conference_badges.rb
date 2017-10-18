# Write your code here.
#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |name, room|
    room = room.to_i + 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |y|
    puts y
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end
