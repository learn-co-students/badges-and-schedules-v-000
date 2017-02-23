# Write your code here.



def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |attendee_name|
    badge_array << "Hello, my name is #{attendee_name}."
  end
  badge_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee_name, index|
    room_assignments << "Hello, #{attendee_name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end

end
