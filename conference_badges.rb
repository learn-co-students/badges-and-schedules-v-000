# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  message_array = []
  names_array.each {|name| message_array << "Hello, my name is #{name}."}
  message_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendee, index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|message| puts "#{message}"}
  assign_rooms(attendees).each {|message| puts "#{message}"}
end
