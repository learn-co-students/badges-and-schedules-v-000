# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  # attendee_badges = Array.new
  attendees.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  # room_assignments = Array.new
  attendees.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index +1}!"  
  end
end
#  each_with_index provides the room number, collect creates and returns an array of the loop's output

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
