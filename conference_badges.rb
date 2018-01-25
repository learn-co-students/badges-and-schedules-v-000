# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |names|
  "Hello, my name is #{names}."
  end
end

def assign_rooms(speaker)
  room = 0
  speaker.collect do |speaker|
    room += 1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(names)
  badge = batch_badge_creator(names)
  rooms = assign_rooms(names)
  limit = names.length
  counter = 0
  while counter < limit do
    puts badge[counter]
    puts rooms[counter]
    counter+=1
  end

end
