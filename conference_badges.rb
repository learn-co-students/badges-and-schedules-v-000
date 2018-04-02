
# Write your code here.

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |names|
    badges.push("Hello, my name is #{names}.")
  end
  return badges
end

def assign_rooms(attendees)
  badges = []
  counter = 1
  attendees.each do |names|
    badges.push("Hello, #{names}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return badges
end

def printer(attendees)
  batch_badge_creator(attendees).each do|badges|
    puts badges
  end
  assign_rooms(attendees).each do|rooms|
    puts rooms
  end
end
