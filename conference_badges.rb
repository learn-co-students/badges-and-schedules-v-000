# Write your code here
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect.with_index {|name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(array)
  batch_badge_creator(array).collect {|name| puts name}
  assign_rooms(array).collect {|room| puts room}
  #also works with .each
end