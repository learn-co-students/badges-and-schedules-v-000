def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |guest|
    badge_maker(guest)
  end
end

def assign_rooms(attendees)
  attendees.map.each_with_index do |guest, index|
  "Hello, #{guest}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |greeting|
    puts greeting
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
