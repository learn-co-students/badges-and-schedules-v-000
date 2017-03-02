def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each {|attendee| badges << "Hello, my name is #{attendee}."}
  badges
end

def assign_rooms(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room_assignments = []
  attendees.each_with_index do |attendee, room|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges.each {|badge| puts badge}
  room_assignments.each {|room_assignment| puts room_assignment}
end
