# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  room_assignment = []
  array.each_with_index { |name, index| room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_assignment
end

def printer(array)
  batch_badge_creator(array).each { |badge| puts "#{badge}"}
  assign_rooms(array).each { |room_assignment| puts "#{room_assignment}" }
end

puts assign_rooms(["Jon", "James", "Jess"])
