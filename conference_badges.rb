# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(names)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  assignments = []
  names.each_with_index {|name, index| assignments << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"}
  assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each {|badge| puts badge}
  assignments = assign_rooms(names)
  assignments.each {|assignment| puts assignment}
end