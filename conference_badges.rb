require "pry"
# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map do |attendee|
  badge_maker(attendee)
   
 end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |value, index| 
   "Hello, #{value}! You'll be assigned to room #{index + 1}!"
end
 


end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge| 
    puts badge
  end
    
 assign_rooms(attendees).each do |room|
 puts room

 end
end