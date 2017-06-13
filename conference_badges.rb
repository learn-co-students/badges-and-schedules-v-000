# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  badges = []
  arr.each do |name|
    badge = "Hello, my name is #{name}."
    badges.push(badge)
  end
  badges
end

def assign_rooms (attendees)
  room = []
  room_num = 0
  attendees.each do |name|
    room_num += 1
    message = "Hello, #{name}! You'll be assigned to room #{room_num}!"
    room.push(message)
  end
  room
end

def printer (attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |message| puts message }
end