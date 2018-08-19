# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(names)
  badges= []
  names.each do |x|
    badges << badge_maker(x)
  end
  badges
end

def assign_rooms(speakers)
  room = [1,2,3,4,5,6,7]
  speakers.collect.with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{room[index]}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers). each do |badges|
    puts badges
  end
  assign_rooms(speakers).each do |assign|
    puts assign
  end
 
end

["tod", "bob", "lucy"]