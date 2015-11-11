def badge_maker(name)
  "Hello, my name is #{name}."
end

name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_array)
  badges = []
  name_array.each do |x|    
    badges << badge_maker(x)
  end  
  badges
end

def assign_rooms(name_array)
  room_assignment = []
  name_array.each_with_index do |x, y|    
  room_assignment << "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  room_assignment
end

def printer(name_array)
   name_array.each do |x|
    attendee = badge_maker(x)
    puts attendee
  end

  attendee_room = assign_rooms(name_array)  
  attendee_room.each do |z|
    puts z
  end
end
