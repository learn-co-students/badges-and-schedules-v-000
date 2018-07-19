def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  each_name = Array.new
  names.each do |name|
  each_name << "Hello, my name is #{name}."
end
  return each_name
end

def assign_rooms(array)
  assign = Array.new
  counter = 1
  array.each do |name|
  assign << ("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
end
  return assign
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

assign_rooms(array).each do |id|
  puts id
  end
end
