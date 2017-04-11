# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_array =[]
  array.each do |name|
    name_array.push("Hello, my name is #{name}.")
  end
  name_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, index|
    room_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_array
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |room_num|
    puts room_num
  end

end
