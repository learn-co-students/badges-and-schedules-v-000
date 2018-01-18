def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  namebadges = []
  names.each do |names|
    namebadges.push("Hello, my name is #{names}.")
  end
  return namebadges
end

def assign_rooms(attendees)
  messages = []
  counter = 1
  attendees.each do |names|
    messages.push("Hello, #{names}! You'll be assigned to room #{counter}!")
    counter+=1
  end
  return messages
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
    badges.each do |name|
      puts name
    end
    rooms.each do |name|
      puts name
    end
end
