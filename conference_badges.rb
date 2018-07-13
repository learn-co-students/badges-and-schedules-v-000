# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each {|name| badge_messages << "Hello, my name is #{name}."}
  badge_messages
end

def assign_rooms(attendees)
  speakers_and_rooms = []
  attendees.each_with_index do |name, index| 
    speakers_and_rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
   speakers_and_rooms 
end

def printer(attendees)
  new_badges = batch_badge_creator(attendees)
  new_badges.each do |speaker|
    puts "#{speaker}"
  end
  new_assign_rooms = assign_rooms(attendees)
  new_assign_rooms.each do |room|
    puts "#{room}"
  end
end