# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speak , num|
    rooms << "Hello, #{speak}! You'll be assigned to room #{num + 1}!"
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
