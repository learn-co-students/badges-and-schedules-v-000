# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(badges)
  badges.map{ |attendees| "Hello, my name is #{attendees}."}
end 

def assign_rooms(room_assignments)
  room_assignments.map.each_with_index { |attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"  }
end 

def printer(badges_and_room_assignments)
  badges.each do |badges|
    puts badges
  end 
  room_assignments.each do |room_assignments|
    puts room_assignments
  end 
end 

  
  
