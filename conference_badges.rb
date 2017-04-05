def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each do |name|
    arr << "Hello, my name is #{name}."
  end
  arr
end

def assign_rooms(attendees)
  room = 1
  arr = []
  attendees.each do |attendee|
  arr << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  room += 1
  end
    arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts "#{attendee}"
  end
  assign_rooms(attendees).each do |attendee|
    puts "#{attendee}"
end
end
