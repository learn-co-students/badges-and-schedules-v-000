def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  ar = []
  array.each do |name|
    ar.push(badge_maker(name))
  end
  return ar
end

def assign_rooms(array)
  ar = []
  array.each_with_index do |name, index|
    index = index + 1
    ar.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return ar 
end

def printer(array)
  batch_badge_creator(array).each do |person|
    puts person
  end
 assign_rooms(array).each do |room|
   puts room
  end
end