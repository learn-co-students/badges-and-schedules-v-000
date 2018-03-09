def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map {| name | "Hello, my name is #{name}."}
end 

def assign_rooms(attendees)
  room_assignments =[]
  attendees.each_with_index do | name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i + 1}!" 
  end 
  room_assignments
end 

def printer(array)
  batch_badge_creator(array).each do | badge |
    puts badge 
    end 
  assign_rooms(attendees).each do | person |
    puts person 
    end 
end 

