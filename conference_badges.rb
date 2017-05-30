# Write your code here.
def batch_badge_creator(names_list)
  #create new list of badges
  badges = Array.new
  #converts each name to a new badge and adds that name to the list of badges
  names_list.each do | name |  
    badges << badge_maker(name) 
  end
  #return the list of badges
  badges
end

def badge_maker(single_name)
  "Hello, my name is #{single_name}."
end

def assign_rooms(speakers)
  #create a blank list of assigned rooms 
  room_assignments = Array.new
  #variable to keep track of assigned rooms 
  room_number = 1; 
  #Add the assigned room in the required format 
  #Update room number to show the next available room
  speakers.each do | speaker |
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  #Return the assigned rooms list
  room_assignments
end

def printer(attendees_list)
  badges = batch_badge_creator(attendees_list)
  assigned_rooms = assign_rooms(attendees_list)
  badges.each do | badge | 
    puts badge 
  end
  assigned_rooms.each do | room |
    puts room 
  end
end