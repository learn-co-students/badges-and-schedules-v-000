# Write your code here.

require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|name| badge_maker(name)}
end

def assign_rooms(names)
  name_room = Array.new
  names.each_with_index{|name, number| name_room << "Hello, #{name}! You'll be assigned to room #{number + 1}!"}
  name_room
end

def printer(attendees)
  attendees.each{|name| puts badge_maker(name)}
  assign_rooms(attendees).each{|name| puts name}
end
