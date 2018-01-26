# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_names = []
  array_of_names = array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array_of_names = Array.new
  array.each_with_index {|name, index| array_of_names << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return array_of_names
end

def printer(name)
  batch_badge_creator(name).each {|note| puts "#{note}"}
  assign_rooms(name).each {|note| puts "#{note}"}
end
