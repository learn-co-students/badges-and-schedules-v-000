# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(var)
  list = Array.new
  var.each do |name|
    list << badge_maker(name)
  end
  return list
end

def assign_rooms(var)
  room=1;
  var.each_with_index.map do |item, index|
    "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
end

def printer(var)
  batch_badge_creator(var).each do |guest|
    puts guest
  end
  assign_rooms(var).each do |room|
    puts room
  end
end


