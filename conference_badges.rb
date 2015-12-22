def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = []
  name.each {|names| badges << badge_maker(names)}
  badges
end

def assign_rooms(name) 
  room_assignments = []
  name.each_with_index do |names, room|
    room_assignments << "Hello, #{names}! You'll be assigned to room #{room + 1}!"
    
end
room_assignments
end

def printer(name)
  batch_badge_creator(name).each {|display| puts display }
  assign_rooms(name).each {|display| puts display }   
end 

