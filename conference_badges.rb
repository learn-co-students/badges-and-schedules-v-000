def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
    attendees.each do |name|
    badge <<  badge_maker(name)
end
  return badge
end

def assign_rooms(attendees)
  room = []
  attendees.each.with_index(1) do |name, number|
  room << "Hello, #{name}! You'll be assigned to room #{number}!"

end
  return room
end

def printer(attendees) # attendees is an array of names
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
