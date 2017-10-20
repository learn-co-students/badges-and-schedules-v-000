def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(speakers)
  speakers.each do |name|
    index = speakers.index(name)
    speakers[index] = "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.each do |name|
    counter = 1
    index = speakers.index(name)
    room = index + 1
    speakers[index] = "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  speakers.each do |name|
  index = speakers.index(name)
  room = index + 1
  puts "Hello, my name is #{name}."
  puts "Hello, #{name}! You'll be assigned to room #{room}!"
end
end
