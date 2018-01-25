# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.collect do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{attendees.index(attendee)+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).collect do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).collect do |attendee|
    puts "#{attendee}"
  end
end