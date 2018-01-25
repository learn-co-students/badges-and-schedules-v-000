# Write your code here.

require 'pry'

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect do |name|
   "Hello, my name is #{name}." 
  end
end

def assign_rooms (attendees)
    room_assignments=Hash.new()
    attendees.each_with_index do |item, index|
    room_assignments[item] = index+1  
  end
    room_assignments.collect do|key, value| 
     "Hello, #{key}! You'll be assigned to room #{value}!"
    end
end

def printer(attendees)
 badges = batch_badge_creator(attendees)
 badges.each{|badge| puts badge}
 assign = assign_rooms (attendees)
 assign.each{|room| puts room}
end