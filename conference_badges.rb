def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|i| badge_maker(i)}
end

def assign_rooms(names)
  msg_rooms = []
  names.each_with_index{|name,i| msg_rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"}
  msg_rooms
end

def printer(names)
  msg_names = batch_badge_creator(names)
  msg_names.each{|i| puts i}
  msg_rooms = assign_rooms(names)
  msg_rooms.each{|i| puts i}
end