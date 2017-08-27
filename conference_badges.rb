require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(list)
  list.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(array)
  list = batch_badge_creator(array)
  list.each do |line|
    puts line
  end
  room = assign_rooms(array)
  room.each do |room|
    puts room
  end
end
