# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push( "Hello, my name is #{name}." )
  end
  return badges
end

def assign_rooms(names)
  assign_rooms = []
  7.times do |room|
    num = room + 1
    assign_rooms.push( "Hello, #{names[room]}! You'll be assigned to room #{num}!" )
  end
  return assign_rooms
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
