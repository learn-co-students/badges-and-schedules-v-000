def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_array = []
  speakers.each do |name|
    phrase = "Hello, my name is #{name}."
    new_array << phrase
  end
  new_array
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |speaker, index|
    phrase = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    new_array << phrase
  end
  new_array
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  badges.each_with_index do |badge, index|
    puts badge
    puts rooms[index]
  end
end
