# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_arr = []
  arr.each do |name|
    badge_arr.push(badge_maker(name))
  end
  return badge_arr
end

def assign_rooms(arr)
  rooms_arr =[]
  arr.each_with_index do |speaker, index|
    rooms_arr << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  return rooms_arr
end

def printer(arr)
  batch_badge_creator(arr).each do |speaker|
    puts speaker
  end
  assign_rooms(arr).each do |speaker|
    puts speaker
  end
end
