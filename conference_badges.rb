# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|line| puts "#{line}"}
  assign_rooms(attendees).each {|line| puts "#{line}"}
end
