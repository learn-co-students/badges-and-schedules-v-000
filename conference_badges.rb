# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each {|x| batch << "Hello, my name is #{x}."} 
  return batch
end

def assign_rooms(names)
  rooms = []
  names.each_with_index {|x, y| rooms << "Hello, #{x}! You'll be assigned to room #{y + 1}!"}
  return rooms 
end

def printer(names)
  batch_badge_creator(names).each {|x| puts x} 
  assign_rooms(names).each {|x| puts x}
end