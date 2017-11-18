# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages << badge_maker(name)
  end
  return messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each {|badge| puts "#{badge}"}
  rooms = assign_rooms(attendees)
  rooms.each {|room| puts "#{room}"}
end
