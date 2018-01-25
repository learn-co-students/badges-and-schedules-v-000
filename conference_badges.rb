# Write your code here.
def badge_maker(name)

  "Hello, my name is #{name}."

end

def batch_badge_creator(names)

  names.collect { |name| "Hello, my name is #{name}." }

end

def assign_rooms(attendees)

  attendees.each_with_index.collect { |attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!" }

end

def printer (attendees)

  batch_badge_creator(attendees).each {|attendees| puts "#{attendees}" }
  assign_rooms(attendees).each {|attendees| puts "#{attendees}"}


end
