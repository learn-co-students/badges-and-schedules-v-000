def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.collect.with_index do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |assignment|
    puts assignment
  end
end