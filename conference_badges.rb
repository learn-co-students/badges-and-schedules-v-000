def badge_maker (name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.map {|name, x| "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"}
end

def printer(name)
  batch_badge_creator(name).each {|x| puts x}
  assign_rooms(name).each {|x| puts x}
end