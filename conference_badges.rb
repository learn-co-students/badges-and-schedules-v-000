# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
  arr_messages = []
  arr_names.each do |name|
    arr_messages << "Hello, my name is #{name}."
  end
  return arr_messages
end

def assign_rooms(arr_names)
  arr_messages = []
  arr_names.each_with_index do |name, idx|
    arr_messages << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end
  return arr_messages
end

def printer(arr_names)
  arr_badges = batch_badge_creator(arr_names)
  arr_rooms = assign_rooms(arr_names)
  arr_badges.each do |message|
    puts message
  end
  arr_rooms.each do |message|
    puts message
  end
end
