# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
    badges << badge_maker(name)
  end
    badges 
end 

require 'enumerator'

def assign_rooms(attendees)
    attendees.enum_for(:each_with_index).collect {|name, index| 
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
    }
end 

def printer(attendees)
  attendees.each do |attendee|
    puts batch_badge_creator(attendee)
  end 
end

