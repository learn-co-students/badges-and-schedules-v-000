# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  return list.map{|x| "Hello, my name is " + x + "."}
end

def assign_rooms(list)
  return list.map.with_index{|x, i| "Hello, " + x + "! You'll be assigned to room #{i+1}!"}
end

def printer(list)
  badges = batch_badge_creator(list)
  rooms = assign_rooms(list)
  badges.each{|badge| puts badge}
  rooms.each{|room| puts room}
end
