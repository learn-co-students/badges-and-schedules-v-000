# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_names = []
      name.each {|name| new_names << badge_maker(name)}
  return new_names
end

def assign_rooms(seating)
  room_assignment = []
      seating.each_with_index {|name, index| room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return room_assignment
end

def printer (x)
  batch_badge_creator(x).each {|output| puts"#{output}"}
  assign_rooms(x).each {|output| puts "#{output}"}
end
