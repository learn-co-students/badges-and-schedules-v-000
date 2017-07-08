# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
    array.each do |name|
      badges.push(badge_maker(name))
  end
  badges.each do |badge|
    puts badge
  end
  badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |speaker, index|
    index = index+1
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
  end
  rooms.each do |room|
    puts room
  end
  rooms
end

def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
end
