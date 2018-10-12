# Write your code here.
def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.collect{|attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  attendees.each_with_index do |attendee, room|
    attendees[room] = "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each{|attendee| puts attendee }
  assign_rooms(attendees).each{|attendee| puts attendee }
end
