# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |value|
badges <<  "Hello, my name is #{value}."
    end
badges
end

def assign_rooms(attendees)
room_assignments = []
  attendees.each_with_index do |value, index|
room_assignments << "Hello, #{value}! You'll be assigned to room #{index + 1}!"
end
room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
end
assign_rooms(attendees).each do |number|
  puts number
end
end
