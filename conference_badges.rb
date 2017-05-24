# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
  name.each do |badge|
    new_array << "Hello, my name is #{badge}."
  end
  new_array
end

def assign_rooms(name)
  counter = 1
  new_array = []
  name.each do |room_assign|
    new_array << "Hello, #{room_assign}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  new_array
end

def printer(name)
  badge = batch_badge_creator(name)
  room_assignment = assign_rooms(name)
  badge.each do |m|
    puts m
  end
  room_assignment.each do |m|
    puts m
  end
end
