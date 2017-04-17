# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."

end


def batch_badge_creator(attendees)
  badges = []
  attendees.collect do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  badges.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{badges[index + 1]}!"
  end
  room_assignments
end

def printer(attendees)
  badges.each_with_index do |attendee, index|
    puts badges[index]
  end
  room_assignments.each_with_index do |attendee, index|
    puts room_assignments[index]
  end
end
