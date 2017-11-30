# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)

  badge_ray = []
  i = 0

  array.each do |name|
    badge_ray[i] = badge_maker(name)
    i += 1
  end
  badge_ray
end

def assign_rooms(array)
  i = 1
  room_ray = []
  array.each do |name|
    room_ray.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
  end
  room_ray
end

def printer(array)

  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |room|
    puts room
  end

end
