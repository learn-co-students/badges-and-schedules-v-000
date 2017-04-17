require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|badge| badge_maker(badge)}
end

def assign_rooms(attendees)
  attendees.collect.each_with_index { |badge, index| "Hello, #{badge}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  list = batch_badge_creator(attendees)
  list.each {|badge| puts badge}
  new_list = assign_rooms(attendees)
  new_list.each {|badge| puts badge}

end
