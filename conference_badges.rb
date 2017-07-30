# Write your code here.

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.map { |badges| badge_maker(badges) }
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index { |attendee, room| assignments.push "Hello, #{attendee}! You'll be assigned to room #{room+=1}!" }
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|line| puts line}
  assign_rooms(attendees).each {|line| puts line}
end
