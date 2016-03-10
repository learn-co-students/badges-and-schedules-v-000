# Write your code here.
require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index +1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).map {|room| puts "#{room}"}
#  binding.pry
end