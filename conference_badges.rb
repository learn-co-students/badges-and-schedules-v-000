# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  arr = []
  array.each_with_index do |name, index|
    arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return arr
end

def printer(array)
  batch_badge_creator(array).each{|badge| puts badge}
  assign_rooms(array).each{|room_assignment| puts room_assignment}
end
