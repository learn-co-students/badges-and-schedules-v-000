# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.to_enum.with_index(1) do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer(attendees)
  badges.each do |badge|
    puts "#{badge}"
  end
  room_assignments.each do |room|
    puts "#{room}"
  end
end
