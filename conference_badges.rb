#require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badges = []
    attendees.each {|name| badges.push badge_maker(name)}
  badges
end


def assign_rooms(attendees)
  #room_assignment = [1,2,3,4,5,6,7]
  room_assignment = []
  attendees.each_with_index { |person, room| room_assignment.push("Hello, #{person}! You'll be assigned to room #{room + 1}!")}
  room_assignment
  #
  #attendees.each_with_index.map { |person, room| "Hello, #{person}! You'll be assigned to room #{room + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).map {|name| puts name}
  assign_rooms(attendees).map {|room| puts room}
end

#binding.pry
