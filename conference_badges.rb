# Write your code here.

#iterate through names
#iterate through room numbers

require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  welcome_message = []
  names.each { | name |
    # "#{badges}"
  welcome_message << "Hello, my name is #{name}."
  }
  return welcome_message
end


def assign_rooms(attendees)
   all_badges =[]
   attendees.each_with_index do |name, index|
   all_badges << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return all_badges
end

def printer(attendees)
  batch_badge_creator(attendees).each { | e | puts e }
  assign_rooms(attendees).each { | e | puts e }
end
