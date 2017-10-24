# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|x| badge_maker(x)}
end

def assign_rooms(attendees)
  attendees.collect do |x|
    "Hello, #{x}! You'll be assigned to room #{attendees.index(x) + 1}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)
  counter = 0
  until counter == badges.size
    puts badges[counter]
    counter += 1
  end
  counter = 0

  until counter == assignments.size
    puts assignments[counter]
    counter += 1
  end
end

