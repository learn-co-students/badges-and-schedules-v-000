# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  x = Array.new
  attendees.each {|attendee_name| x << badge_maker(attendee_name)}
  x
end

def assign_rooms(attendees)
  x = Array.new
  room_number = 0
  attendees.each do |i| 
    room_number += 1
    x << "Hello, #{i}! You'll be assigned to room #{room_number}!"
  end
  x
end

def printer(attendees)
  batch_badge_creator(attendees).each {|i| puts i}
  assign_rooms(attendees).each {|i| puts i}
end