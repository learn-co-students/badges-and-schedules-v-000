# Write your code here.

require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(names_array)
  badge_messages = []
  names_array.each do |speaker|
    badge_messages << "Hello, my name is #{speaker}."
  end
  badge_messages
end

def assign_rooms(names_array)
  room_assignments = []
  room = 1
  names_array.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room +=1
  end
  room_assignments
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
    puts badge
    
  end
    assign_rooms(attendees).each do |room|
    puts room
  end
end
