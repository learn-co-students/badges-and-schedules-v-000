require 'pry'

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(speaker)
  list_of_badge_messages = []
  speaker.each { |speaker_name| list_of_badge_messages << badge_maker(speaker_name)}
  return list_of_badge_messages
end

def assign_rooms(attendees) 
  room_assignments = []
	attendees.each.with_index(1) do |value, index| 
		room_assignments << "Hello, #{value}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer(attendees)
	batch_badge_creator(attendees).each { |item| puts (item)}
  assign_rooms(attendees).each { |item| puts (item)}
end
