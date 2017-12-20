# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(array)
  batch_badge_creator(array).each {|nametag| puts nametag}
  assign_rooms(array).each {|rooms| puts rooms}
end
