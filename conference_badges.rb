

def badge_maker(name)
  "Hello, my name is #{name}."

end

def batch_badge_creator(speakers)
  speakers.collect do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  room = 0
  speakers.collect do |speaker|
    room += 1
  "Hello, #{speaker}! You'll be assigned to room #{room}!"
end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker

end
  assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end
