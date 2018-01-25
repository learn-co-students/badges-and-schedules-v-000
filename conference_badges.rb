def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|badge| "Hello, my name is #{badge}."}
end

def assign_rooms(attendees)
  attendees.collect.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}

end

def printer(attendees)
 batch_badge_creator(attendees).each {|badge| puts badge}
 assign_rooms(attendees).each {|room| puts room}
end

