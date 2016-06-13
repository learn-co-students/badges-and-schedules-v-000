require 'pry'

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_batch_badge_creators = []

  attendees.each do |badge|
    new_batch_badge_creators << badge_maker(badge)
  end
  new_batch_badge_creators
end

def assign_rooms(attendees)
  new_assign_rooms = []
  room_number = 0

  attendees.each do |name|
    room_number += 1
    new_assign_rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
    new_assign_rooms
end

def printer(attendees)

  attendees.each do |attendee|
    puts badge_maker(attendee)
  end

  assign_rooms(attendees).each do |attendee|
    puts attendee
  end

end
