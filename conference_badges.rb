# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  name = []
  speakers.each do |speaker|
    name.push "Hello, my name is #{speaker}."
  end
  return name
end

def assign_rooms(speakers)
  room = []
  count = 1
  speakers.each do |speaker|
    room.push "Hello, #{speaker}! You'll be assigned to room #{count}!"
    count += 1
  end
  return room
end

def printer(speakers)
  result_1 = batch_badge_creator(speakers)
  result_2 = assign_rooms(speakers)
  result_1.each do |batch|
  puts batch
  end
  result_2.each do |room|
  puts room
  end
end
