def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)
  speakers.map.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |person|
    puts person
  end
  assign_rooms(people).each do |person|
    puts person
  end
end
