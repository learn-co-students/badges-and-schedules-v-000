def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badge_message = []
  speakers.each {|name|message = badge_maker(name) 
  badge_message << message} 
  badge_message
end 

def assign_rooms(speakers)
  room_number = 1
  room_messages = []
  speakers.each{|speaker|
    room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1}
  room_messages
end 

def printer(speakers)
  badge_message = batch_badge_creator(speakers)
  badge_message.each{|message|
    puts message}
  room_messages = assign_rooms(speakers)
  room_messages.each{|message|
    puts message}
end 


