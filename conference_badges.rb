# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|x| badge_maker(x)}
end

def assign_rooms(array)
  array.each_with_index.collect {|x, index| "Hello, #{x}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end
