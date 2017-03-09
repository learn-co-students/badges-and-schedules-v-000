def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge_message = [ ]
  name.each do |name|
    name = badge_maker(name)
    badge_message << name
  end
  badge_message
end

def assign_rooms(attendees)
  room_list = [ ]
  attendees.each_with_index.collect do |name, room|
  room = room + 1
  assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
  room_list << assignment
end
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|room| puts room}
end
