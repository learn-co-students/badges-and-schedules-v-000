require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_badges = []
  name.each do |attendee|
    new_badges << "Hello, my name is #{attendee}."
  end
  return new_badges
end

def assign_rooms(list)
  room_assignments = []
  list.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|name| puts name}
  assign_rooms(attendees).each{|room| puts room}
end
