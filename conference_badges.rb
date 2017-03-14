# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(list)
  array = Array.new
  list.each_with_index {|name, index|
    array[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return array
end

def printer(list)
  badges = batch_badge_creator(list)
  room_assignments = assign_rooms(list)
  list.each_with_index{|person, index| puts badges[index]}
  list.each_with_index{|person, index| puts room_assignments[index]}
end
