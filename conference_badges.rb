# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.collect do |item|
    "Hello, my name is #{item}."
  end 
end 

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    room_assignments << assignment
  end
  room_assignments

end

def printer(array)
assignments = assign_rooms(array)
assignments.each_with_index do |assignment, index|
  puts assignment
  puts badge_maker(array[index])
end 
end 
