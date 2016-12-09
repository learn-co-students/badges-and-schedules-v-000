def badge_maker(name)
"Hello, my name is #{name}."
end

def  batch_badge_creator(array)
array.collect do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(array)
  counter = 0
  array.collect do |room|
    counter += 1
    "Hello, #{room}! You'll be assigned to room #{counter}!"
  end
end

def printer(array)
batch_badge_creator(array).each do |hello|
  puts hello
end
assign_rooms(array).each do |room|
  puts room
end
end
