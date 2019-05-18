# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name_badges = []
  name.each do |name|
    name_badges.push("Hello, my name is #{name}.")
  end
  return name_badges
end

def assign_rooms(name)
  room = 0
  room_assignments = []
  name.each do |name|
    room += 1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
return room_assignments
end

def printer(names)
  name_badges = batch_badge_creator(names)
  room_assignments = assign_rooms(names)
  name_badges.each do |element|
    puts element
  end
  room_assignments.each do |element|
    puts element
  end
end
