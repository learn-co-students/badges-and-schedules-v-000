attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages.push(badge_maker(name))
  end
 badge_messages
end

def assign_rooms(array)
  room_assignments = []
  room_number = 1
  until room_number == 8
   array.each do |name|
     room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
     room_number= room_number+1
  end
    break
  end
  room_assignments
end
    
def printer(array)
  batch_badge_creator(array).each do |assignment|
    puts assignment
  end
  assign_rooms(array).each do |message|
    puts message
end
end
    

 