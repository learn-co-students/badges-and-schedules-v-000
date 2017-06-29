require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|person| "Hello, my name is #{person}."}
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|person, index|
    rooms.push("Hello, #{person}! You'll be assigned to room #{index + 1}!")}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |assignments|
    puts assignments
  end
  assign_rooms(attendees).each do |hotel|
    puts hotel
  end
end
