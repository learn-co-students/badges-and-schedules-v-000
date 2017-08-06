# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |badges| badge_maker(badges) }
end

def assign_rooms(attendees)
  attendees.each_with_index.map { |name, number| "Hello, #{name}! You'll be assigned to room #{number + 1}!" }
end

def printer(name)
  batch_badge_creator(name).each { |badge| puts badge }
  assign_rooms(name).each { |room| puts room }
end