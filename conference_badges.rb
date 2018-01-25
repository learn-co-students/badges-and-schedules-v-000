# conference_badges

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(names)

  attendees = batch_badge_creator(names)
  rooms = assign_rooms(names)

  attendees.each do |guest|
    puts guest
  end

  rooms.each do |guest_room|
    puts guest_room
  end
end


#speaker_names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
#printer(names)
