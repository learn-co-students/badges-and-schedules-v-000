def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |x| badge_maker(x) }
end

def assign_rooms(attendees)
  attendees.collect { |x| "Hello, #{x}! You'll be assigned to room #{attendees.index(x)+1}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x}
  assign_rooms(attendees).each { |x| puts x}

end
