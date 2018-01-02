# Write your code here.
require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
   batch_badge_creator(attendees).each{|message| puts message}
   assign_rooms(attendees).each {|message| puts message}
end
