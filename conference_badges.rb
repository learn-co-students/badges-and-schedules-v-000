def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badges = []
  array.each {|name| badges << "Hello, my name is #{name}."}
  return badges
end


def assign_rooms(array)
  welcome = []
  array.each {|name| welcome << "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"}
  return welcome
end


def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|room| puts room}
end
