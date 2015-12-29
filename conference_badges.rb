# Write your code here.

def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  room_array = Array.new
  array.each_with_index do |name, index| 
    room = index + 1
    room_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  room_array
end

def printer(array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  
  assign_rooms(array).each do |i|
    puts i
  end
end
