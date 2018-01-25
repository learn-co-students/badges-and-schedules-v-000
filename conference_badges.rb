# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  name_room = []
  array.each_with_index {|name, room| name_room << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  name_room
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end
