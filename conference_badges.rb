def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = Array.new
  attendees.each do |attendee|
    puts badge_maker(attendee)
    badge_messages << badge_maker(attendee)
  end
  badge_messages
end

def assign_rooms(attendee)
  room_number = Array.new
  attendee.each_with_index do |attendee, room|
    puts assigned = "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
    room_number << assigned
  end
  room_number
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end



