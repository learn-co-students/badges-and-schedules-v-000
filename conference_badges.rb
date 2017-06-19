# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array << badge_maker(name)
  end
  return array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |name|
    puts name
  end
  rooms.each do |room|
    puts room
  end
end
