# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list << "Hello, my name is #{name}."
  end
  return list
end

def assign_rooms(speakers)
  list = []
  speakers.each do |speaker|
    list <<  "Hello, #{speaker}! You'll be assigned to room #{(speakers.index(speaker)+1)}!"
  end
  return list
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |i|
    puts i
  end
  rooms.each do |j|
    puts j
  end
end
