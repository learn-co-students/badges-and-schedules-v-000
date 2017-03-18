def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |attendee|
    arr.push(badge_maker(attendee))
  end
  return arr
end

def assign_rooms(attendees)
  arr = []
  room = 1
  attendees.each do |attendee|
    arr.push("Hello, #{attendee}! You'll be assigned to room #{room}!")
    room += 1
  end
  return arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
