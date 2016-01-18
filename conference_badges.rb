# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(name_array)
  badge_array = Array.new
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  return badge_array
end

def assign_rooms(name_array)
  rooms_array = name_array.collect.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end
  assign_rooms(name_array).each do |room|
    puts room
  end
end