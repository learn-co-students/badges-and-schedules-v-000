# Write your code here
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
  attendees.map.with_index(1) {|attendee,room| "Hello, #{attendee}! You'll be assigned to room #{room}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each { |attendee| puts attendee }
  assign_rooms(attendees).each {|room| puts room }
end
