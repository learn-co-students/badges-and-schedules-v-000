def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map! {|name| "Hello, my name is #{name}."}
  end

def assign_rooms(array)
  room = 0
  array.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(array)
  new_array = []
  batch_badge_creator(array).each  do |tag|
    new_array.push("Hello, my name is #{name}."})
  puts tag
  end

  new_array = []
  assign_rooms(array).each  do |tag|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  puts tag
  end
  return new_array
end
