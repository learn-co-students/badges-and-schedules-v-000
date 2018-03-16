require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end


def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index do |name, room|
    room = room + 1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room.to_s}!")
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
