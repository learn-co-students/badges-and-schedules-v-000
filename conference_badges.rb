# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|name| arr << badge_maker(name)}
  return arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index{|speaker,index| j = index + 1; arr << "Hello, #{speaker}! You'll be assigned to room #{j}!"}
  return arr
end

def printer(array)
   batch_badge_creator(array).each {|name| puts name}
   assign_rooms(array).each {|room| puts room}
end
