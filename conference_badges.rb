def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  counter = 0
  attendees.each do |badge|
    attendees[counter] = badge_maker(badge)
    counter += 1
  end
end

def assign_rooms(attendees)
  attendees.each.with_index(1).collect do |attendee, room|
    "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
  batch_badge_creator(attendees).each do |attendee|
    puts attendee.chomp
  end
end
