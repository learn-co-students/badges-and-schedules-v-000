# Write your code here

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges.push(badge_maker(i))
  end
  return badges
end

def assign_rooms(attendees)
  assigned_rooms = []
  room_number = 1
  attendees.each do |i|
    assigned_rooms.push("Hello, #{i}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return assigned_rooms
end

def printer(attendees)
  badges_and_assigned_rooms = []
  batch_badge_creator(attendees).each do |a|
    badges_and_assigned_rooms.push(a)
  end
  assign_rooms(attendees).each do |b|
    badges_and_assigned_rooms.push(b)
  end
  badges_and_assigned_rooms.each do |c|
    puts c
  end
end
