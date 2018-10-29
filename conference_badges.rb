def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  a = []
  array.each do |name|
    a.push("Hello, my name is #{name}.")
  end
  a
end
def assign_rooms(array)
  a = []
  counter = 1
  array.each do |name|
    a.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  a
end
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 