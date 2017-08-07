def badge_maker(speakers)
  "Hello, my name is #{speakers}."
end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  # rooms = [1,2,3,4,5,6,7] Don't need because it is using the index number + 1 to assign a room number
  speakers.each_with_index.collect do |speaker, index|
  "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |list|
    puts list
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
