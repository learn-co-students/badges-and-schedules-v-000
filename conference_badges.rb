def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments=[]
  counter=1
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_assignments
end

def printer(attendees)
   badges_and_room_assignments.each_line do |line|
    puts line.chomp
  end
end

