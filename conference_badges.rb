

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  attendees.map do|attendee_name|
    badge_maker(attendee_name)
  end

end

def assign_rooms(attendees)
  attendees.each_with_index.map do|attendee_name, i|
    "Hello, #{attendee_name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(attendees)

  batch_badge_creator(attendees).each {|greeting| puts greeting}
  assign_rooms(attendees).each {|room_assignment| puts room_assignment}

end
