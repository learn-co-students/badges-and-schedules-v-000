# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each {|name| new_arr << "Hello, my name is #{name}."}
  new_arr
end

def assign_rooms(array)
  new_arr = []
  array.each_with_index {|name, index| new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  new_arr
end

def printer(array)
  batch_badge_creator(array).each {|list| puts list}
  assign_rooms(array).each {|list| puts list}
end
