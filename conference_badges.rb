attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  list_of_room_assignments = []
  attendees.each_with_index do |attendee, index|
    attendee_with_room_assignment = "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    list_of_room_assignments << attendee_with_room_assignment
  end
  list_of_room_assignments
end

def printer(attendees)
  attendees.each do |attendee|
    puts "Hello, my name is #{attendee}."
  end
  attendees.each_with_index do |attendee, index|
    puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end
