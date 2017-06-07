def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
    "Hello, #{speakers[index]}! You'll be assigned to room #{index + 1}!"
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(speakers)
  rooms.each do |room|
    puts room
  end

end
