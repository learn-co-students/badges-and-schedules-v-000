# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
    array.each do |name|
      badge_array << badge_maker(name)
end
  badge_array
end

def assign_rooms(array)
  room_assignment = []
    array.each do |name|
      room_assignment << "Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!"
  end
    room_assignment
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
