def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge_messages = []
  name.each do |name|
  message = badge_maker(name)
  badge_messages << message
end
badge_messages
end

def assign_rooms(name)
  room = 1
  room_messages = []
  name.each do |name|
    room_messages << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_messages
end

def printer(name)
  badge_messages = batch_badge_creator(name)
  badge_messages.each do |message|
    puts message 
  end
  room_messages = assign_rooms(name)
  room_messages.each do |message|
    puts message
  end
end 
  
 
  
  
  
