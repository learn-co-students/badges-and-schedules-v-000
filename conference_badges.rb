# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_badges = []
  attendees.each do |name|
    attendee_badges << "Hello, my name is #{name}."
  end 
  attendee_badges
end 

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end    

def printer(attendees) 
  batch_badge_creator(attendees).each do |badge_print|
    puts badge_print
  end   
  assign_rooms(attendees).each do |room_print|
    puts room_print
  end
end