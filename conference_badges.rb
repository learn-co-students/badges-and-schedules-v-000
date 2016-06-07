# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_names = []
  array.each { |name| badge_names << badge_maker(name)}
  badge_names
end

def assign_rooms(array)
  room_assignments = []
  room_number = 1
  array.each do |guest|
    room_assignments << "Hello, #{guest}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room_assignments| puts room_assignments }
end
