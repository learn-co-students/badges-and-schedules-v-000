# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(array)
  room_count = 1
  room_assignments = []
  array.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_count}!")
    room_count +=1
  end
  return room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
