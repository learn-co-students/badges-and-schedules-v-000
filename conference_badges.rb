# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each_with_object([]) {|name, a| a<<badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def print_badges(attendees)
  batch_badge_creator(attendees).each {|b| puts b}
end

def print_rooms(attendees)
  assign_rooms(attendees).each {|r| puts r}
end

def printer(attendees)
   print_badges(attendees)
   print_rooms(attendees)
end
