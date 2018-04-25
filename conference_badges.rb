def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  newNameArray = []
  nameArray.each do |name|
    newNameArray << "Hello, my name is #{name}."
  end
  return newNameArray
end

def assign_rooms(nameArray)
  newRoomArray = []
  nameArray.each_with_index do |name, index|
    newRoomArray << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return newRoomArray
end

def printer(nameArray)
  batch_badge_creator(nameArray).each do |name|
    puts name
  end
  assign_rooms(nameArray).each do |name|
    puts name 
  end
end