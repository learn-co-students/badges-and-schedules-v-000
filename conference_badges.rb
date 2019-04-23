# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []
  attendees.each{|x| badge_message << "Hello, my name is #{x}."}
  badge_message
end

def assign_rooms(attendees)
  new_message = []
  room_number = 1
  attendees.each do |x|
    new_message << ("Hello, #{x}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  new_message
end
def printer(attendees)
  name = batch_badge_creator(attendees)
  name.each {|x| puts x}
  room = assign_rooms(attendees)
  room.each {|x| puts x}


 end
