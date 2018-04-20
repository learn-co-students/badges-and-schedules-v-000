# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 names.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect.with_index {|name,index| "Hello, #{name}! You'll be assigned to room #{index +1}!"}
end

def printer(attendees)
   batch_badge_creator(attendees).each {|name| puts name}
   assign_rooms(attendees).each {|name| puts name}
end