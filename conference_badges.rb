require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = Array.new
  attendees.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array.each do |badge|
    puts badge
  end
  badge_array
end

def assign_rooms(attendees)
  room_array = Array.new
  attendees.each_with_index do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index.to_i + 1}!"
  end
  room_array.each do |room|
    puts room
  end
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
