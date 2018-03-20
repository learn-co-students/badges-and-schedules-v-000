# Write your code here.
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# attendees = ["Edsge", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.map{|badge| badge_maker(badge)}
end

#def assign_rooms(attendees)
#  attendees.each_with_index.collect{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
#end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |name, index|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignment
end

def printer(attendees)
    batch_badge_creator(attendees).each{|attendee| puts attendee}
    assign_rooms(attendees).each{|room_assignment| puts room_assignment}  
end
