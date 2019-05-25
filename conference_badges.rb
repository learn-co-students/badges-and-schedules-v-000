def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badge_name)
  badge_name.map {|name| name = "Hello, my name is #{name}."}
end

def assign_rooms(assign_room)
  room = 0
  assign_room.map {|i| i = "Hello, #{i}! You'll be assigned to room #{room +=1}!"}
end

def printer (name)
  badge_n = batch_badge_creator(name)
  assign_n = assign_rooms(name)

  badge_n.each {|n| puts n}
  assign_n.each {|n| puts n}
end
