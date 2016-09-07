# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badges.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(rooms)
  rooms.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(badges)
  batch_badge_creator(badges).each do |name|
    puts name
  end
  assign_rooms(badges).each do |room|
    puts room
  end
end
