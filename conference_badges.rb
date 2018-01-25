# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_message = []
  array_of_names.each do |name|
    badge_message.push(badge_maker(name))
  end
  badge_message
end

def assign_rooms(speakers)
  speakers_rooms = []
  speakers.each_with_index do |speaker, room|
    room +=1
    speakers_rooms.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
  end
  speakers_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |room|
    puts room
  end

end
