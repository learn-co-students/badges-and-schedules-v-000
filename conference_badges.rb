# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = []
  badges = list.collect{|badge| badge_maker(badge)}
  badges
end

def assign_rooms(list)
  badge_room = []
  list.each_with_index{|name,i| badge_room.push("Hello, #{name}! You'll be assigned to room #{i+1}!")}
  return badge_room
end

def printer(list)
  badge_string = batch_badge_creator(list)
  badge_string.each{|result| puts result}
  room_string = assign_rooms(list)
  room_string.each{|result| puts result}

end
