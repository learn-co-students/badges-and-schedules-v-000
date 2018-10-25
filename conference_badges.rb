# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is " + name + "."}
end

def assign_rooms(array)
  new_array = []
  array.each_with_index { |name,number| new_array << "Hello, " + name + "! You'll be assigned to room #{number + 1}!" }
  new_array
end

def printer(array)
  new_array = batch_badge_creator(array)
  new_array.each {|item| puts "#{item}"}
  new_array_2 = assign_rooms(array)
  new_array_2.each {|item| puts "#{item}"}
end