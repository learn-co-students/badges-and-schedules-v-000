# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
  badge_messages << "Hello, my name is #{name}."
  end
  return badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |name, index|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  return room_assignments
end

def printer(attendees)
  badges_and_room_assignments = []
  badges_and_room_assignments << batch_badge_creator(attendees).each { |line| puts line }
  badges_and_room_assignments << assign_rooms(attendees).each { |line| puts line }
  return badges_and_room_assignments
end
