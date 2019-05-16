# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(name)
  name.each_with_index.collect do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(name)
  batch_badge_creator(name).each do |message|
    puts message
  end
  assign_rooms(name).each do |room|
    puts room
  end
end
