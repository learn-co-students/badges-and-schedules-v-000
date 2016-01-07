def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect.each do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  names.collect.each_with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |x|
    puts x
  end
  assign_rooms(names).each do |x|
    puts x
  end
end