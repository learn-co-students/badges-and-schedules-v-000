def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendee)
  array_new = []
  attendee.each do |name|
   array_new.push(badge_maker(name))
  end
  return array_new
end

def assign_rooms(attendee)
  new_array = []
  rooms_available = attendee.size
  assigned_room = 0
  while assigned_room < rooms_available
    reply = "Hello, #{attendee[assigned_room]}! You'll be assigned to room #{assigned_room + 1}!"
    assigned_room += 1
    new_array.push(reply)
  end
  return new_array
end

def printer(attendee)
  batch_badge_creator(attendee).each do |individual|
    puts "#{individual}"
  end
  assign_rooms(attendee).each do |individual|
    puts "#{individual}"
  end
end
