# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each { |attendee| new_array << badge_maker(attendee) }
  new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index { |attendee, room| new_array << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"}
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each { |item| puts item }
  assign_rooms(attendees).each { |item| puts item }
end
