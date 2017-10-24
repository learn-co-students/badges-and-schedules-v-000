# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  array.collect.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer(array)
  batch_badge_creator(array).each {|x| puts "#{x}"}
  assign_rooms(array).each {|y| puts "#{y}"}
end