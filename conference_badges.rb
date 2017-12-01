# Write your code here.
def badge_maker(name)
return  "Hello, my name is #{name}."
end


def batch_badge_creator(guests)
  guests.collect do |name|
    badge_maker(name)
end
end

def assign_rooms(guests)
  room=0
  guests.collect do |name|
    room+=1
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(guests)
  batch_badge_creator(guests).each do |number|
  puts number
  end
  assign_rooms(guests).each do |number|
    puts number
  end
end
