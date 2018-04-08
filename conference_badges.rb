require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages_array = []
  name_array.each do |name|
    badge_messages_array << badge_maker(name)
  end
  badge_messages_array
end

def assign_rooms(speakers)
  speaker_rooms = []
  speakers.each_with_index {|speaker, index|
    speaker_rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
  speaker_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|message| puts message}
  assign_rooms(attendees).each {|room_assignment| puts room_assignment}
end
