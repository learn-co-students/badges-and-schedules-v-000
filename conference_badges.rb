require 'pry'

 def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.map do |name|
  badge_maker(name)
  end
end

def assign_rooms(array_of_names)
  #array_of_names.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  newArray = []
  array_of_names.each_with_index {|name, index| newArray << "Hello, #{name}! You'll be assigned to room #{index + 1}!"} 
  newArray
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|assignment| puts assignment}
end
