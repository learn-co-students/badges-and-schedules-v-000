def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  result = []
  names.each_with_index do |name, i|
    result[i] = badge_maker(name)
  end
  result
end

def assign_rooms(names)
  result = []
  names.each_with_index do |name, i|
    result[i] = "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  result
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
