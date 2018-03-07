# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = Array.new
  names.each do |name|
    badge_messages.push(badge_maker(name))
  end
  return badge_messages
end

#def room_assignment(room)
#  return "You'll be assigned to room #{room}!"
#end

def assign_rooms(speakers_list)
  room = 1
  speaker_room = Array.new
  speakers_list.each do |speaker|
    speaker_room.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
    room += 1
  end
  return speaker_room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end
