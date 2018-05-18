# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(names)
  greetings_with_names = []
  
  names.each do |name|
    greetings_with_names << badge_maker(name)
  end 
  
  greetings_with_names
end 


def assign_rooms(names)
  room_number = 0
  name_and_room_list = []
  
  names.each do |name|
    room_number += 1 
    name_and_room_list << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  
  name_and_room_list
end 


def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge 
  end 
  
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room   
  end 
end 
