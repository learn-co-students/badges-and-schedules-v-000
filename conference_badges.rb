# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers_with_rooms = speakers.each_with_index
  speakers_with_rooms.collect do |speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end

  assign_rooms(names).each do |name|
    puts name
  end
  
end