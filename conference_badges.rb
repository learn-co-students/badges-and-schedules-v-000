def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  names_list.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names_list)
  names_list.each_with_index.map do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(names_list)
  batch_badge_creator(names_list).each do |badge|
    puts badge
  end

  assign_rooms(names_list).each do |rooms|
    puts rooms
  end
end
