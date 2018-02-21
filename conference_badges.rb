# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendees, index|
  room_assignments <<  "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
   }
   room_assignments
end

def printer(attendees)
  batch_and_room_assignments = []
badges.each { |line|
 puts line.chomp
}
room_assignments.each { |line|
 puts line.chomp
}
batch_and_room_assignments << badges + room_assignments
batch_and_room_assignments
end
