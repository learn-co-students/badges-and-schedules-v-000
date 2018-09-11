# Write your code here.
require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  names = []
    badges.each do |name|
      names << "Hello, my name is #{name}."
    end
    names
end

def assign_rooms(rooms)
  list = []
  rooms.each_with_index do |badge, room|
    room +=1
    list << "Hello, #{badge}! You'll be assigned to room #{room}!"
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end

end
