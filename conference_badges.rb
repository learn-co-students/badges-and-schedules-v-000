# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each {|name| badge_messages.push(badge_maker(name))}
  badge_messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index {|speaker, room| 
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|attendee| puts attendee}

end

