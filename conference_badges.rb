# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list.push(badge_maker(attendee))
  end
  list
end

def assign_rooms(attendees)
  assignment = []
  counter = 0
  attendees.each do |attendee|
    assignment.push("Hello, #{attendee}! You'll be assigned to room #{counter + 1}!")
    counter += 1
  end
  assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end

  