# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  assignments = []
  speakers.size.times do |assign|
    assignments << "Hello, #{speakers[assign]}! You'll be assigned to room #{assign + 1}!"
  end
  assignments
end

def printer(attendees)
  
  badges = batch_badge_creator(attendees)
  badges.each { |badge| puts badge }
  
  room_setup = assign_rooms(attendees)
  room_setup.each { |assignment| puts assignment }
  
end

