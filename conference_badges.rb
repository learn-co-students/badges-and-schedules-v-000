require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee| #returns new array with greetings
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  assignment = []
  attendees.each_with_index do |attendee, num| #index numbers start at 0, must add 1 to equal proper room num
    assignment << "Hello, #{attendee}! You'll be assigned to room #{num + 1}!"
  end
  assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each{ |greeting| puts greeting}
  assign_rooms(attendees).each{ |assignment| puts assignment}
end
