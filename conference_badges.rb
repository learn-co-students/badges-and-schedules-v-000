def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(speaker_array)
  room_array = []
  speaker_array.each_with_index do |speaker, index|
    room_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return room_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
