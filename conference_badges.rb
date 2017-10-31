def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(speakers)
  i = 1
  rooms = []
  speakers.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{i}!"
    i+=1
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |greet|
    puts greet
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
