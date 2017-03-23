def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |welcome|
    "Hello, my name is #{welcome}."
  end
end

def assign_rooms(names)
  names.each_with_index.map do |rooms, index|
    "Hello, #{rooms}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |list|
    puts list
  end

  assign_rooms(names).each do |rooms|
    puts rooms
  end
end
