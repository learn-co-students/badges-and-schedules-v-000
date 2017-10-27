# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greetings = Array.new(names.size)
  counter = 0

  names.each do |name|
    greetings[counter] = "Hello, my name is #{name}."
    counter += 1
  end

  return greetings
end

def assign_rooms(names)
  rooms = Array.new(names.size)
  counter = 0

  names.each do |name|
    rooms[counter] = "Hello, #{name}! You'll be assigned to room #{counter + 1}!"
    counter += 1
  end

  return rooms
end

def printer(names)
  batch_badge_creator(names).each do |greeting|
    puts greeting
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
