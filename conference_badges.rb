require 'pry'
def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|speaker| badges <<  badge_maker(speaker)}
  badges
end

def assign_rooms(array)
 room_assign = []
 room = 1
 array.each do |speaker|
   room_assign << "Hello, #{speaker}! You'll be assigned to room #{room}!"
   room += 1
 end
 room_assign
end

def printer(array)
  batch_output = batch_badge_creator(array)
  batch_output.each {|badge| puts badge}
  rooms_output = assign_rooms(array)
  rooms_output.each {|rooms| puts rooms}
end
