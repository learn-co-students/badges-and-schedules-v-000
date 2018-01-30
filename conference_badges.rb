# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << badge_maker(name)}
  badges
end

def room_maker(name, number)
  "Hello, #{name}! You'll be assigned to room #{number + 1}!"
end

def assign_rooms(names)
  assigns = []
  names.each_with_index{|name, number| assigns << room_maker(name, number)}
  assigns
end

def printer(names)
  batch_badge_creator(names).each{|badge| puts badge}
  assign_rooms(names).each{|room| puts room}

end
