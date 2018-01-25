# Write your code here

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names_array)
  modified_array = []
  names_array.each do |name|
    modified_array << badge_maker(name)
  end
  return modified_array
end

def assign_rooms(names_array)
  array_with_rooms = []
  names_array.each_with_index do |name, index|
    array_with_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return array_with_rooms
end

def printer(names_array)
  batch_badge_creator(names_array).each do |item|
    puts item
  end
  assign_rooms(names_array).each do |item|
    puts item
  end


end
