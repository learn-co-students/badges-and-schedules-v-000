# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  room_number = 0
  attendees.each do |attendee|
    room_number += 1
    rooms.push("Hello, #{attendee}! You'll be assigned to room #{room_number}!")
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end
