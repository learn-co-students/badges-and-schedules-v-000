# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_badge = []
  array.each {|name| array_badge<<badge_maker(name)}
  return array_badge
end

def assign_rooms(array)
  array_room = []
  array.each_with_index do
    |name, index| array_room<<"Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return array_room
end

def printer(array)
  batch_badge_creator(array).each {|list| puts list}
  assign_rooms(array).each {|list| puts list}
end
