# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr_names = []
  array.each do |name|
    arr_names << "Hello, my name is #{name}."
  end
  return arr_names
end

def assign_rooms(array)
  arr_rooms = []
  array.each_with_index do |name, index|
    arr_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return arr_rooms
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |index|
    puts index
  end
end
