def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
    badge= "Hello, my name is #{name}."
    new_array.push (badge)
  end
  return new_array
end

def assign_rooms(array)
  new_array=[]
  counter = 1
  array.each do |name|
    badge= "Hello, #{name}! You'll be assigned to room #{counter}!"
    new_array.push (badge)
    counter += 1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|room| puts room}
end
