def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_words = []
  attendees.each do |name| 
    badge_words.push("Hello, my name is #{name}.")
  end
  return badge_words
end

def assign_rooms(attendees)
  room = 1
  badges_longer = []
  attendees.each do |name|
    badges_longer.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return badges_longer
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line
  end
  assign_rooms(attendees).each do |line|
    puts line
  end
end

    
  