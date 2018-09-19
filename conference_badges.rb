require 'pry'

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    attendees.collect{|name| "Hello, my name is #{name}."}
end  

def assign_rooms(attendees)
  assignment = Array.new
  attendees.each_with_index do |attendee, index|
  assignment.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
    assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|line| puts line}
  assign_rooms(attendees).each {|line2| puts line2}
end