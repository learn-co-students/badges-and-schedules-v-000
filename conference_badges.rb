# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = Array.new
  attendees.each do |name|
    badge.push(badge_maker(name))
  end
  return badge
end

def assign_rooms(attendees)
  counter = 0
  rooms = Array.new
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!")
  end
  return rooms
end

def printer(attendees)
    puts batch_badge_creator(attendees)
    puts assign_rooms(attendees)
end
