def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  messages = []
  idx = 1
  attendees.each do |name|
    messages << "Hello, #{name}! You'll be assigned to room #{idx}!"
    idx += 1
  end
  messages
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |assignment|
    puts assignment
  end
end
