def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
badge_names= []
  array.each do |name|
    phrase = "Hello, my name is #{name}."
    badge_names <<phrase
  end
  return badge_names
end

def assign_rooms(array)
  room_array=[]
  array.each_with_index do |name, index|
    phrase="Hello, #{name}! You'll be assigned to room #{index+1}!"
    room_array << phrase
  end
  return room_array
end

def printer(array)
  badge_array = batch_badge_creator(array)
  badge_array.each do |phrase|
    puts phrase
  end
  room_array=assign_rooms(array)
  room_array.each do |phrase|
    puts phrase
  end
end
