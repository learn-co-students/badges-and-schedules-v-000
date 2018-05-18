def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each do |person|
    message = badge_maker(person)
    newArray << message
  end
  return newArray
end

def assign_rooms(array)
  newArray = []
  array.each_with_index do | name, room |
    newArray << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return newArray
end

def printer(array)
  badge_array = batch_badge_creator(array)
  badge_array.each do |person|
    puts person
  end
  room_array = assign_rooms(array)
  room_array.each do |room|
    puts room
  end
end
