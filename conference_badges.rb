# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect{|name| badge_maker(name)}
end

def assign_rooms(names_array)
  roomnum = 1
  room_assignments = []
  names_array.each do |name|
    assignment = "Hello, #{name}! You'll be assigned to room #{roomnum}!"
    room_assignments << assignment
    roomnum += 1
  end
  return room_assignments
end

def printer(names_array)
  finished_badges = batch_badge_creator(names_array)
  room_assignments = assign_rooms(names_array)
  finished_badges.each do |badge|
    puts badge
  end
  room_assignments.each do |assign|
    puts assign
  end
end
