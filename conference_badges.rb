def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list)
  list.to_enum(:each_with_index).map do |name,index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(list)
  batch = batch_badge_creator(list)
  batch.each do |b|
    puts b
  end

  rooms = assign_rooms(list)
  rooms.each do |r|
    puts r
  end
end
