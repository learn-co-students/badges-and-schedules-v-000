# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |element|
    badges << badge_maker(element)
  end
  return badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    room = index + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
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
