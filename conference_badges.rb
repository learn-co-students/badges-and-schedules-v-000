# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = array.collect {|element| badge_maker(element)}
  new_array
end

def assign_rooms(array)
  array.collect.with_index(1) {|element, index| "Hello, #{element}! You'll be assigned to room #{index}!"}
end

def printer(array)
  badge = batch_badge_creator(array)
  room = assign_rooms(array)
  badge.each {|name| puts "#{name}"}
  room.each {|rooms| puts "#{rooms}"}
end
